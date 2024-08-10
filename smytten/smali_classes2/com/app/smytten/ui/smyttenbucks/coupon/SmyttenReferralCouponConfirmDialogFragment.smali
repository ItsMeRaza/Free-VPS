.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "SmyttenReferralCouponConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$JCjXNdjHp0-2JB0BwvhtYdRvjAE(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->onViewCreated$lambda-5(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxJ2jbxF_Xj55h6F1cSkc55Dlc0(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxzS8itiALmfa6r5bGZlVI_j8Pc(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_FSyX_Qj3OSfJm3vQkP6tLZoi00(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->onViewCreated$lambda-4(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz p1, :cond_1

    .line 71
    sget-object p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz p1, :cond_1

    .line 73
    sget-object p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getStore_id()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    .line 96
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getVoucher_code()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "Copied!"

    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d02db

    .line 47
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->tvDetail:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 59
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "coupon"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-class v1, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    .line 59
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    .line 64
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->tvAutoApply:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getRedeem_subtitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->tvRedeemCash:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getVoucher_code()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->tvProceed:Landroid/widget/TextView;

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->coupon:Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getCta_text()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->tvDetail:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 69
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->tvDetail:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->tvContinue:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_d

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_e
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$onViewCreated$4;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$onViewCreated$4;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;)V

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setOnDismissListener(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;)V

    .line 93
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponRedeemDialogBinding;->cvCode:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method
