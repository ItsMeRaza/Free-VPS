.class public final Lcom/app/smytten/ui/cart/LuxeProductDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "LuxeProductDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/LuxeProductDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/LuxeProductDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/LuxeProductDialogBinding;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qNhYVv-pjY8xCg4oZnaeKmr-_Uo(Lcom/app/smytten/ui/cart/LuxeProductDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeProductDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/LuxeProductDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uI-7p8i-OREvq1ZyRQEM35qPP50(Lcom/app/smytten/ui/cart/LuxeProductDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeProductDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/LuxeProductDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeProductDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/LuxeProductDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->Companion:Lcom/app/smytten/ui/cart/LuxeProductDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->imageUrl:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->title:Ljava/lang/String;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/LuxeProductDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/LuxeProductDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.cart.LuxeMembershipActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getMBinding()Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d017e

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LuxeProductDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->mBinding:Lcom/app/smytten/databinding/LuxeProductDialogBinding;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->mBinding:Lcom/app/smytten/databinding/LuxeProductDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->setImage(Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->mBinding:Lcom/app/smytten/databinding/LuxeProductDialogBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->setTitle(Ljava/lang/String;)V

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->mBinding:Lcom/app/smytten/databinding/LuxeProductDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/cart/LuxeProductDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/LuxeProductDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/LuxeProductDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->mBinding:Lcom/app/smytten/databinding/LuxeProductDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/cart/LuxeProductDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/LuxeProductDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/LuxeProductDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->imageUrl:Ljava/lang/String;

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

    .line 33
    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeProductDialog;->title:Ljava/lang/String;

    return-void
.end method
