.class public final Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CancelOrderRefundBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancelOrderRefundBSDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelOrderRefundBSDialog.kt\ncom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;


# direct methods
.method public static synthetic $r8$lambda$Z_YiF_F06IPELhcHK4Tc5jbhH1Q(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->onActivityCreated$lambda-1(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWHtV4j1gw9hFB0eg2PyOxwmOxc(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tkWBaQI1Zqp_yzfYCDkRJCwESoA(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->setRefund$lambda-3(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mReceiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .locals 7

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvBack:Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvDesc:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTnc:Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTnc:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTnc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTnc:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 65
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTnc:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    new-instance v4, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTotalRefund:Landroid/widget/TextView;

    goto :goto_b

    :cond_e
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getRefund_label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_c
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTotalRefundRs:Landroid/widget/TextView;

    goto :goto_d

    :cond_10
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTotal_refund()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_e
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 77
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getRefund_date()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v4, :cond_14

    .line 78
    new-instance v4, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;

    new-instance v5, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    new-instance v6, Lcom/app/smytten/data/model/ResponseRefundOrderCancel;

    invoke-direct {v6}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel;-><init>()V

    invoke-direct {v5, v6}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;-><init>(Lcom/app/smytten/data/model/ResponseRefundOrderCancel;)V

    invoke-direct {v4, v5}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;-><init>(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V

    const-string v5, "Refund Date"

    .line 79
    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->setKey(Ljava/lang/String;)V

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->setGray(Ljava/lang/Boolean;)V

    .line 81
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getRefund_date()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->setValue(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_14
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTxn_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-nez v2, :cond_17

    .line 85
    new-instance v2, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;

    new-instance v3, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    new-instance v4, Lcom/app/smytten/data/model/ResponseRefundOrderCancel;

    invoke-direct {v4}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel;-><init>()V

    invoke-direct {v3, v4}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;-><init>(Lcom/app/smytten/data/model/ResponseRefundOrderCancel;)V

    invoke-direct {v2, v3}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;-><init>(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V

    const-string v3, "Refund ID"

    .line 86
    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->setKey(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTxn_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->setValue(Ljava/lang/String;)V

    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content$RefundListDetail;->setGray(Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_17
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz p1, :cond_18

    iget-object v1, p1, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_18
    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0253

    sget-object v3, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$setRefund$2$1;->INSTANCE:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$setRefund$2$1;

    invoke-direct {p1, v2, v0, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    :goto_11
    return-void
.end method

.method private static final setRefund$lambda-3(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130253

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "resources.getString(R.string.returns_policy)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p0}, Lcom/app/smytten/data/network/Api$Const;->getRETURN_POLICIES()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const-string v5, "HelpTicketActivity"

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvCancelOptionCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvBack:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "item"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V

    :cond_3
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

    const p3, 0x7f0d0252

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
