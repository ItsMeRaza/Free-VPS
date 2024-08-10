.class public final Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PaymentErrorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentErrorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentErrorBottomSheet.kt\ncom/app/smytten/ui/cart/PaymentErrorBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cod:Z

.field private errorTxt:Ljava/lang/String;

.field private mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

.field private popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;


# direct methods
.method public static synthetic $r8$lambda$1hkNdcb1Nm7yUb9_GBMEw-WZp3Q(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4KfuDYJaOKp_QmO4RLz46aq9mU(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->onViewCreated$lambda-5(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GmPdZpGQFilBMyN29TBxa00NWAM(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->onViewCreated$lambda-4(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U25qq_P5g3Q8fcAWMIcWX8pWo-g(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pCJ4yLuf9UbiPPk32b3DecL2mFM(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.cart.CartAddressPaymentActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->continueCod()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/LuxeCartActivity;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.cart.LuxeCartActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->continueCod()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x3

    const-string v0, ""

    const/4 v1, 0x0

    .line 68
    invoke-static {v0, p0, v1, p1, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.cart.CartAddressPaymentActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->openPayment()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/LuxeCartActivity;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.cart.LuxeCartActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->openPayment()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x3

    const-string v0, ""

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p0, v1, p1, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
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

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_0

    .line 50
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

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    iget-boolean p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->cod:Z

    const-string p2, "Change Mode"

    if-eqz p1, :cond_a

    .line 61
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setLeftBtn(Ljava/lang/String;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Proceed"

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setRightBtn(Ljava/lang/String;)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnLeft:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->ivImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f0802d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setTitle(Ljava/lang/String;)V

    .line 73
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setDescription(Ljava/lang/String;)V

    goto :goto_7

    .line 75
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setRightBtn(Ljava/lang/String;)V

    .line 76
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    const-string p2, "Retry"

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setLeftBtn(Ljava/lang/String;)V

    .line 77
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_d

    new-instance p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnLeft:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_e

    new-instance p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->ivImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f080249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 87
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const-string p2, "Sorry, your payment could not go through"

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setTitle(Ljava/lang/String;)V

    .line 88
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->mBinding:Lcom/app/smytten/databinding/DialogPaymentErrorBinding;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p2, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->errorTxt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->setDescription(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final setCod(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->cod:Z

    return-void
.end method

.method public final setErrorTxt(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->errorTxt:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponsePaymentList$Popup;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-void
.end method
