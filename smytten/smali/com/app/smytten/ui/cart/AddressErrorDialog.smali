.class public final Lcom/app/smytten/ui/cart/AddressErrorDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "AddressErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/AddressErrorDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/AddressErrorDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/AddressErrorDialogBinding;

.field private popup:Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;


# direct methods
.method public static synthetic $r8$lambda$R8ioDpoPfHiezs4_MpWoeDHs_D4(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/AddressErrorDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDiE5Dwvnck-KqkBS0F0Fv6zlr4(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/AddressErrorDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEfAvSdP0RNBQbXFOT6pkOJxMqE(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/AddressErrorDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/AddressErrorDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/AddressErrorDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->Companion:Lcom/app/smytten/ui/cart/AddressErrorDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    iget-object p0, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->popup:Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/AddressErrorDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
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

    .line 39
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d0048

    .line 40
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/AddressErrorDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->mBinding:Lcom/app/smytten/databinding/AddressErrorDialogBinding;

    if-eqz p1, :cond_0

    .line 46
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

    .line 50
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->mBinding:Lcom/app/smytten/databinding/AddressErrorDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->popup:Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/AddressErrorDialogBinding;->setModel(Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->mBinding:Lcom/app/smytten/databinding/AddressErrorDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/AddressErrorDialogBinding;->llCtaRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/cart/AddressErrorDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/AddressErrorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/AddressErrorDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->mBinding:Lcom/app/smytten/databinding/AddressErrorDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/AddressErrorDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/cart/AddressErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/AddressErrorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/AddressErrorDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->mBinding:Lcom/app/smytten/databinding/AddressErrorDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/AddressErrorDialogBinding;->vTop:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/cart/AddressErrorDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/AddressErrorDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/AddressErrorDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AddressErrorDialog;->popup:Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    return-void
.end method
