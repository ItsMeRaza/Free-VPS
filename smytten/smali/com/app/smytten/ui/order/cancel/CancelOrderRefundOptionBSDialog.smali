.class public final Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CancelOrderRefundOptionBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$Companion;,
        Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;


# direct methods
.method public static synthetic $r8$lambda$e6L-YJgFCXbE_MjkpqCZWntWmsM(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->onActivityCreated$lambda-1(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oA7j7tLtITlc1TmmHen2R33BEeQ(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->adapter:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->adapter:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->getSelectedPosition()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    const-string v0, "Please select one option"

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1, p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->adapter:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->getSelectedItem()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->onClicked(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final onClicked(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvCancelOptionCta:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvCancel:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->rvReasons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->rvReasons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->adapter:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    :goto_3
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_6

    :try_start_1
    const-string v3, "options"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    const-class v1, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;

    .line 57
    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_7
    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvDesc:Landroid/widget/TextView;

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->adapter:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions$RefundOptions;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->addAll(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_9
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

    const p3, 0x7f0d021d

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
