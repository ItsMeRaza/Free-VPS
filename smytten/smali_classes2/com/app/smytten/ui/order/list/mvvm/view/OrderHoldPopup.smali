.class public final Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OrderHoldPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private loader:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

.field private mBinding:Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;


# direct methods
.method public static synthetic $r8$lambda$UMBBeirC7Za88xzYraPg6I0MH-U(Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->onViewCreated$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
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

    const p3, 0x7f0d0229

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->mBinding:Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->mBinding:Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->loader:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    if-eqz p1, :cond_5

    .line 50
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->mBinding:Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->mBinding:Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->tvLoader:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const-string/jumbo v0, "tvLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p2, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->mBinding:Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->ivLoader:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const-string p2, "ivLoader"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setLoader(Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->loader:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    return-void
.end method
