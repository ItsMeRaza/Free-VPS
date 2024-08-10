.class public final Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "AccessPassFullSizeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessPassFullSizeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessPassFullSizeDialog.kt\ncom/app/smytten/ui/cart/AccessPassFullSizeDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n1#2:163\n262#3,2:164\n*S KotlinDebug\n*F\n+ 1 AccessPassFullSizeDialog.kt\ncom/app/smytten/ui/cart/AccessPassFullSizeDialog\n*L\n127#1:164,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private access_pass_title:Ljava/lang/String;

.field private footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

.field private up_selling:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$3dkF3fG5JwC2kGMR0d_jFqDHA38(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onViewCreated$lambda-5(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZCWGVfof8a4T_EURJX64eFPkms(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$76NU7epyKe3oOQdN4LX0b1HAfY8(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onViewCreated$lambda-6(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DY6TEApwyMSq0lT_KmOjWyE1fLk(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lyHm7k56GgUehHbqZrsOHXp3LVc(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onViewCreated$lambda-4(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->getAct()Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-interface {v0, p1, v1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->getAct()Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTnC()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    .line 118
    :cond_6
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, ""

    .line 122
    :cond_8
    iget-object p0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTnC()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_9
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->llEmpty:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getAct()Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.trial.detail.TrialProductDetailActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

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

    .line 65
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d001d

    .line 67
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    .line 66
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->setProductDetail(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 89
    :goto_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->setFooter(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->setAccessPassTimer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 91
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->setAccessPassTitle(Ljava/lang/String;)V

    .line 92
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p1

    :goto_4
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    :cond_5
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivExtra:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, p1

    :goto_5
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 94
    :cond_7
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-nez p2, :cond_8

    .line 95
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnPassProduct:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_a

    const-string v0, "#489CFF"

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnPassProduct:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, p1

    :goto_6
    invoke-static {v0, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnActivate:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_b

    new-instance v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_b
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_c

    new-instance v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_c
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnPassProduct:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_d

    new-instance v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_d
    iget-object p2, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->mBinding:Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTnc:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p2, :cond_e

    new-instance v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_e
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, p1, v1, p1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final setAccess_pass_timer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setAccess_pass_title(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->access_pass_title:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setProduct_detail(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-void
.end method

.method public final setUp_selling(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->up_selling:Ljava/lang/Boolean;

    return-void
.end method
