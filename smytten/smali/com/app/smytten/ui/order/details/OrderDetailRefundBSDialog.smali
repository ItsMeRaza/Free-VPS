.class public final Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OrderDetailRefundBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;


# direct methods
.method public static synthetic $r8$lambda$pSlxe9mJ2nwOWd4nEEUQ69p-EzQ(Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->Companion:Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130253

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "resources.getString(R.string.returns_policy)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p0}, Lcom/app/smytten/data/network/Api$Const;->getRETURN_POLICIES()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const-string v5, "HelpTicketActivity"

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const p3, 0x7f0d0203

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;

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
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "refund"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    .line 47
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V

    .line 48
    :goto_0
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    const-string v1, "llRefund"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getText_color()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "#"

    const-string v4, "#33"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d0253

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getDetail()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v2, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$onViewCreated$1$1;->INSTANCE:Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$onViewCreated$1$1;

    invoke-direct {p2, v1, p1, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;->mBinding:Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->btnTnc:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/details/OrderDetailRefundBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
