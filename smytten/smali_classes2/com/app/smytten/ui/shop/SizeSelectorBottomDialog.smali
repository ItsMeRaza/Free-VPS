.class public final Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SizeSelectorBottomDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;
    }
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

.field public static final Companion:Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/shop/BS_SizeAdapter;

.field private interaction:Lcom/app/smytten/ui/shop/SizeListBSInteraction;

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/DialogSizeSelectorBinding;

.field private final mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private product:Lcom/app/smytten/data/model/ResponseProductDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productPosition:Ljava/lang/Integer;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1YFyorgsFwy5I2jSmuFF5PwKWN4(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CekUXmXrub9J53ce1-MpomAzBXY(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->onCreateDialog$lambda-4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_kLja1JJUSH8aam2wUXdz1ouqM(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 50
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->Companion:Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 48
    new-instance v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->title:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onCreateDialog$lambda-4(Landroid/content/DialogInterface;)V
    .locals 1

    .line 104
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final addCartList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->adapter:Lcom/app/smytten/ui/shop/BS_SizeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->clearList()V

    :cond_0
    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 20
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 20
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getProduct()Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/SizeListBSInteraction;

    iput-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->interaction:Lcom/app/smytten/ui/shop/SizeListBSInteraction;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnItemSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ba

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSizeSelectorBinding;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->interaction:Lcom/app/smytten/ui/shop/SizeListBSInteraction;

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->adapter:Lcom/app/smytten/ui/shop/BS_SizeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->clearList()V

    :cond_0
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

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSizeSelectorBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSizeSelectorBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 80
    new-instance p2, Lcom/app/smytten/ui/shop/BS_SizeAdapter;

    const-string v0, "it1"

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->interaction:Lcom/app/smytten/ui/shop/SizeListBSInteraction;

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->productPosition:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mCartLists:Ljava/util/ArrayList;

    const-string v5, ""

    move-object v0, p2

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/shop/BS_SizeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/app/smytten/ui/shop/SizeListBSInteraction;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 78
    :goto_1
    iput-object p2, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->adapter:Lcom/app/smytten/ui/shop/BS_SizeAdapter;

    .line 86
    iget-object p2, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSizeSelectorBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;->tvBrandName:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->mBinding:Lcom/app/smytten/databinding/DialogSizeSelectorBinding;

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/app/smytten/databinding/DialogSizeSelectorBinding;->rvProductSizeList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->adapter:Lcom/app/smytten/ui/shop/BS_SizeAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method public final setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-void
.end method

.method public final setProductPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->productPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->title:Ljava/lang/String;

    return-void
.end method

.method public final updateData(ILjava/util/ArrayList;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cartStores"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->addCartList(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->adapter:Lcom/app/smytten/ui/shop/BS_SizeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->updateList(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
