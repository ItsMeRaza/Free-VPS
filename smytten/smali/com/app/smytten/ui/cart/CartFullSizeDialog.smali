.class public final Lcom/app/smytten/ui/cart/CartFullSizeDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CartFullSizeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;

.field private popup:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;


# direct methods
.method public static synthetic $r8$lambda$L3njPpmedV1cntUshgynGrS8_Wk(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QDSSQE0j6Eh4v0CmfkVbfUnZZPE(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPZ5SMiqfN0wqeXbeAG5jUOmohE(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qrHwrJxa2ShXwM0VqqZ642dXUyY(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/CartFullSizeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final close(I)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

    .line 38
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d0087

    .line 39
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;

    if-eqz p1, :cond_0

    .line 45
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

    .line 49
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->popup:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->setModel(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartFullSizeDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->llCtaRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/CartFullSizeDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartFullSizeDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->vTop:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CartFullSizeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->popup:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

    return-void
.end method
