.class public final Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PaymentDetailBNDFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentDetailBNDFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDetailBNDFragment.kt\ncom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation


# instance fields
.field private item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetPaymentBinding;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

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

    const p3, 0x7f0d0069

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->mBinding:Lcom/app/smytten/databinding/BottomsheetPaymentBinding;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->mBinding:Lcom/app/smytten/databinding/BottomsheetPaymentBinding;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->ivPaymentMode:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string p1, "ivPaymentMode"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->mBinding:Lcom/app/smytten/databinding/BottomsheetPaymentBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->tvPaymentMode:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->mBinding:Lcom/app/smytten/databinding/BottomsheetPaymentBinding;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->tvSubtitle:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 35
    iget-object v2, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, p2

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->mBinding:Lcom/app/smytten/databinding/BottomsheetPaymentBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->tvOffer:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 38
    iget-object v2, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, p2

    :goto_7
    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, p2

    .line 38
    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, p2

    :goto_9
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->mBinding:Lcom/app/smytten/databinding/BottomsheetPaymentBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->webView:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_a

    :cond_f
    move-object p1, p2

    :goto_a
    iget-object v0, p0, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;->item:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getDescription()Ljava/lang/String;

    move-result-object p2

    :cond_10
    invoke-static {p1, p2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
