.class public final Lcom/app/smytten/ui/home/CashbackBSDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CashbackBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

.field private popup:Lcom/app/smytten/data/model/ResponsePopup$Content;


# direct methods
.method public static synthetic $r8$lambda$_ooJpdczos2tc_cubySqLl5qwk8(Lcom/app/smytten/ui/home/CashbackBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/CashbackBSDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/home/CashbackBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xk6Zgx1mwOzh62XuuQVOWRBT6yQ(Lcom/app/smytten/ui/home/CashbackBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/CashbackBSDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/home/CashbackBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/CashbackBSDialog;->Companion:Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/home/CashbackBSDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/home/CashbackBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

    const/4 p3, 0x1

    .line 34
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0160

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->cvKeepExploring:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/home/CashbackBSDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/CashbackBSDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/CashbackBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->ivArrowDown:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/home/CashbackBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/CashbackBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/CashbackBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Content;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getWallet_popup_new()Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->tvCongrats:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getHeader()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->tvWalletTitle:Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->tvWalletSubtitle:Landroid/widget/TextView;

    goto :goto_7

    :cond_9
    move-object v0, p2

    :goto_7
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, p2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->tvWalletSavings:Landroid/widget/TextView;

    goto :goto_a

    :cond_c
    move-object v0, p2

    :goto_a
    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getNote_one()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, p2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_c
    iget-object v0, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->tvWalletSavingsSubtitle:Landroid/widget/TextView;

    goto :goto_d

    :cond_f
    move-object v0, p2

    :goto_d
    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getNote_two()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, p2

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->ivBgBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_13

    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getBackground_image()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_12
    move-object v3, p2

    :goto_10
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    :cond_13
    iget-object v1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->binding:Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutCashbackBsDialogBinding;->ivWalletBanner:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getLeft_icon()Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_15
    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponsePopup$Content;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/home/CashbackBSDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Content;

    return-void
.end method
