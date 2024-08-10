.class public final Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CancelOrderProductSelectBSDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

.field private final products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->products:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAct()Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.order.cancel.OrderCancelActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    return-object v0
.end method

.method public final getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->products:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    const-string p1, "Please Select Product"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->getAct()Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->products:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->submit$default(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Ljava/util/ArrayList;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
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

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->tvCancelPopupCta:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_2
    new-instance p1, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$fooType$1;

    invoke-direct {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$fooType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturnable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d005d

    new-instance v2, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog$onViewCreated$1$1;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderProductSelectBSDialog;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    :goto_5
    return-void
.end method
