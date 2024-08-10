.class public final Lcom/app/smytten/ui/cart/CartCouponDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CartCouponDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;,
        Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartCouponDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartCouponDialogFragment.kt\ncom/app/smytten/ui/cart/CartCouponDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,190:1\n262#2,2:191\n262#2,2:193\n262#2,2:195\n262#2,2:197\n262#2,2:199\n262#2,2:201\n262#2,2:203\n*S KotlinDebug\n*F\n+ 1 CartCouponDialogFragment.kt\ncom/app/smytten/ui/cart/CartCouponDialogFragment\n*L\n71#1:191,2\n72#1:193,2\n74#1:195,2\n75#1:197,2\n76#1:199,2\n77#1:201,2\n78#1:203,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

.field private shopAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

.field private shopCoupons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trialAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

.field private trialCoupons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UEyKiS-LgHduU_4XeqG66Gh1FBM(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$st7y02eY1NO8qTytJqplYsaRcgU(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->Companion:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->etCouponCode:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 48
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    :cond_2
    const-string p0, "Please Enter Coupon Code"

    .line 47
    invoke-static {p0, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->etCouponCode:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->onCodeApply(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getShopCoupons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrialCoupons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onCodeApply(Ljava/lang/String;)V
    .locals 3

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "code"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

    const/4 p3, 0x1

    .line 38
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0079

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

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
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->proceed:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->getCartsAct()Lcom/app/smytten/ui/cart/CartsActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    new-instance p2, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    invoke-direct {p2, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    .line 54
    new-instance p2, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    invoke-direct {p2, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->getCartsAct()Lcom/app/smytten/ui/cart/CartsActivity;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCoupon_codes()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCart$CouponCode;

    .line 60
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->is_shop_coupon()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, p2, v1, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->svList:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->getCartsAct()Lcom/app/smytten/ui/cart/CartsActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCoupon_codes()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    .line 262
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5

    :cond_a
    move-object p1, p2

    :goto_5
    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->getCartsAct()Lcom/app/smytten/ui/cart/CartsActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCoupon_codes()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/16 v3, 0x8

    .line 262
    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvTrialCoupon:Landroid/widget/TextView;

    goto :goto_9

    :cond_e
    move-object p1, p2

    :goto_9
    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    const/16 v3, 0x8

    .line 262
    :goto_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->rvTrialCoupon:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_11
    move-object p1, p2

    :goto_c
    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    const/16 v3, 0x8

    .line 262
    :goto_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_e
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvShopCoupon:Landroid/widget/TextView;

    goto :goto_f

    :cond_14
    move-object p1, p2

    :goto_f
    if-nez p1, :cond_15

    goto :goto_11

    :cond_15
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_10

    :cond_16
    const/16 v3, 0x8

    .line 262
    :goto_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_11
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->rvShopCoupon:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_12

    :cond_17
    move-object p1, p2

    :goto_12
    if-nez p1, :cond_18

    goto :goto_14

    :cond_18
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    const/16 v3, 0x8

    .line 262
    :goto_13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_14
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvMax:Landroid/widget/ImageView;

    goto :goto_15

    :cond_1a
    move-object p1, p2

    :goto_15
    if-nez p1, :cond_1b

    goto :goto_18

    :cond_1b
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_1d

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_16
    if-eqz v2, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v0, 0x8

    .line 262
    :goto_17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_18
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopCoupons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->addAll(Ljava/util/List;)V

    .line 81
    :cond_1f
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialCoupons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->addAll(Ljava/util/List;)V

    .line 83
    :cond_20
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    if-nez p1, :cond_21

    goto :goto_19

    :cond_21
    new-instance v0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$5;-><init>(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 96
    :goto_19
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    if-nez p1, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$onViewCreated$6;-><init>(Lcom/app/smytten/ui/cart/CartCouponDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 109
    :goto_1a
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->rvTrialCoupon:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1b

    :cond_23
    move-object p1, p2

    :goto_1b
    if-nez p1, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->trialAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    :goto_1c
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponDialogBinding;

    if-eqz p1, :cond_25

    iget-object p2, p1, Lcom/app/smytten/databinding/CartCouponDialogBinding;->rvShopCoupon:Landroidx/recyclerview/widget/RecyclerView;

    :cond_25
    if-nez p2, :cond_26

    goto :goto_1d

    :cond_26
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment;->shopAdapter:Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1d
    return-void
.end method
