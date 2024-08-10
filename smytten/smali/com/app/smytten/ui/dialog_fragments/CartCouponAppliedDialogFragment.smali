.class public final Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CartCouponAppliedDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$RwEuPi6tW96tozW5rUrjbejzl18(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l27YX001YwLxSySJ8QXwbRTkfu8(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private final kill()V
    .locals 3

    .line 47
    :try_start_0
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

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->kill()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->kill()V

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

    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0078

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;->tvCoupon:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;->tvSaved:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p2, "saved"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Saved With This Coupon"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;->mBinding:Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponAppliedDialogBinding;->proceed:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/CartCouponAppliedDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
