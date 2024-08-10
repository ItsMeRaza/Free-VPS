.class public final Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChooseAddressListBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;,
        Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addressAdapter:Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;

.field private mOnAddressListDialogListener:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;


# direct methods
.method public static synthetic $r8$lambda$59OCLIp426rxzJXUNghJXWm6eQM(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJI2FkJvEm8f8ngrq0A-gzjqj5I(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->Companion:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 53
    new-instance v0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->addressAdapter:Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mOnAddressListDialogListener:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;->addNewAddress()V

    :cond_0
    return-void
.end method

.method public static synthetic updateAddress$default(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->updateAddress(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAddressAdapter()Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->addressAdapter:Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    return-object v0
.end method

.method public final getMOnAddressListDialogListener()Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mOnAddressListDialogListener:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 124
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    .line 123
    :goto_0
    iput-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mOnAddressListDialogListener:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.cart.ChooseAddressListBSDialog.ChooseAddressListDialogListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "caller not implemented FiltersInteraction"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

    const p3, 0x7f0d0077

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mBinding:Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;

    if-eqz p1, :cond_0

    .line 66
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

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mBinding:Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mBinding:Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->rvAddress:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->addressAdapter:Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    const/4 p1, 0x1

    .line 74
    invoke-static {p0, p2, p1, p2}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->updateAddress$default(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->addressAdapter:Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    new-instance p2, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;-><init>(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mBinding:Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final updateAddress(Ljava/lang/Boolean;)V
    .locals 2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mOnAddressListDialogListener:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;->getAddressList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->addressAdapter:Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    .line 114
    iget-object v1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->mOnAddressListDialogListener:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;->getDefaultAddressId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->setData(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method
