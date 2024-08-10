.class public final Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SmyttenReferralExpirySummaryBottomSheetDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;",
        ">;",
        "Lcom/app/smytten/util/OnLoadMoreListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralExpirySummaryBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralExpirySummaryBottomSheetDialog.kt\ncom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n226#2:126\n282#3:127\n106#4,15:128\n1#5:143\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralExpirySummaryBottomSheetDialog.kt\ncom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog\n*L\n51#1:126\n51#1:127\n52#1:128,15\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ctaLeft:I


# instance fields
.field private adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;
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

.field private mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

.field private recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Yd9ZxuL42H1DFGSSaLhc7HvTcTU(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7WgubjhY_MS_vQ3_dMTcwqejT0(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 50
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$Companion;

    const v0, 0x7f0a098e

    .line 34
    sput v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->ctaLeft:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 50
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 51
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->factory$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    .line 55
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 31
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 31
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->addAll(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->onComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;)V

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

    const p3, 0x7f0d020b

    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p1, :cond_0

    .line 59
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

    .line 116
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onLoadMore(II)V
    .locals 6

    .line 122
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move v3, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory(Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->tvCta:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Smytten Bucks Expiry Summary"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->tvCta:Landroid/widget/TextView;

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory(Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$onViewCreated$3;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 105
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;

    if-eqz v0, :cond_b

    iget-object p2, v0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    return-void
.end method
