.class public final Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AdGlobalPopUpFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;
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

.field public static final Companion:Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

.field private magicCard:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;


# direct methods
.method public static synthetic $r8$lambda$09m8d11uAzbJXbQtJvnJnlv4-tA(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->onCreateDialog$lambda-3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hh3fGTCuqmXP_S2zexPyDZX0ITw(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LtKzxRr946f4xVEwMdS8YX0nt3Y(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uB0i0fQg0scsXFOjSjoWuOAWyPM(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->Companion:Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 46
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->kodein$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final onCreateDialog$lambda-3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 98
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "mReceiver"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->kodein$delegate:Lkotlin/Lazy;

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

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
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

    .line 96
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda1;

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

    const p3, 0x7f0d015a

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->mBinding:Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->mBinding:Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->magicCard:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->mBinding:Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->mBinding:Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    const p1, 0x7f0a03fa

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->magicCard:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v2, p1

    goto :goto_1

    :cond_3
    const p1, 0x3fa66666    # 1.3f

    const v2, 0x3fa66666    # 1.3f

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->mBinding:Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->magicCard:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->mBinding:Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutAdPopupDialogBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final setMagicCard(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->magicCard:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method
