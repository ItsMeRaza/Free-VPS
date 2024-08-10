.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "BlackFridayCartSummaryDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayCartSummaryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayCartSummaryDialog.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,166:1\n226#2:167\n282#3:168\n172#4,9:169\n*S KotlinDebug\n*F\n+ 1 BlackFridayCartSummaryDialog.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog\n*L\n49#1:167\n49#1:168\n50#1:169,9\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code$delegate:Lkotlin/Lazy;
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

.field private mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PEifVlHCHOLeU6TM1rMVyBfbEdI(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sMnS7sFamWaAhNoHSbJ6lV9VZFU(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4W0NbhM33fs3VZ3nM0UWHu_BPI(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 48
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 48
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 49
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->factory$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$viewModel$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$code$2;->INSTANCE:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$code$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->code$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0052

    new-instance v4, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    const v5, 0x7f0a0189

    sget-object v6, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;->INSTANCE:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$2$2;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvSubTitle:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvFinalPrice:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvTotal:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->clRootMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->vShadow:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->btnTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->btnCta:Lcom/google/android/material/card/MaterialCardView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getText_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 145
    :goto_2
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->btnCta:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getCta_bg_color()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->rvSummary:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0051

    new-instance v3, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$4$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$4$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 36
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 36
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    return-object v0
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

    .line 62
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d0058

    .line 63
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->mBinding:Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$onViewCreated$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCart(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getPayments()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
