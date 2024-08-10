.class public final Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "WalletActiveBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;


# direct methods
.method public static synthetic $r8$lambda$9H8ymkm6MWhWXxRVviZQitYnD8k(Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

    const p3, 0x7f0d0060

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvShop:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "item"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-class v1, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    .line 60
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvDesc:Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_4
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvWalletAmount:Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getWallet_balance()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getWallet_balance_expiry_days()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    .line 64
    :goto_7
    iget-object v2, p0, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvExpire:Landroid/widget/TextView;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getWallet_balance_expiry_days()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    const/4 p1, 0x1

    if-le v1, p1, :cond_c

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " DAYS"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const-string p1, "0 DAY"

    .line 64
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method
