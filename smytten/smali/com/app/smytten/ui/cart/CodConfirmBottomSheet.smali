.class public final Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CodConfirmBottomSheet.kt"


# instance fields
.field private listener:Lcom/app/smytten/callbacks/OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

.field private popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;


# direct methods
.method public static synthetic $r8$lambda$Day1oA3NhL1mxXL-uciMG2vD7Ds(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F2Cn1Sp4m2Iy8r6fnCTFaVWDra8(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$brnzE7rSxJLx_gDcoo3sw7p_HDs(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePaymentList$Popup;Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 1
    .param p2    # Lcom/app/smytten/callbacks/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->listener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->listener:Lcom/app/smytten/callbacks/OnItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->listener:Lcom/app/smytten/callbacks/OnItemClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 68
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

    const p3, 0x7f0d00b9

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_0

    .line 47
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

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->ivImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getIcon()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setTitle(Ljava/lang/String;)V

    .line 59
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setDescription(Ljava/lang/String;)V

    .line 60
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getCta_left()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, p2

    :goto_5
    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setLeftBtn(Ljava/lang/String;)V

    .line 61
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getCta_right()Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setRightBtn(Ljava/lang/String;)V

    .line 62
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnLeft:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
