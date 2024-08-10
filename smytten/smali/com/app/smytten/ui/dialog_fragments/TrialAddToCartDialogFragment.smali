.class public final Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "TrialAddToCartDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/TrialAddCartDialogBinding;

.field private response:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;


# direct methods
.method public static synthetic $r8$lambda$914rvZpSdhDAnHBsao3hceDirQU(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FbYn4Idoqhm6xII6dZI-pZX6yz0(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMutjvrOEuffTw12h59H7RMn7dA(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->response:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getCta_left_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->response:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getCta_right_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

    const p3, 0x7f0d02fb

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/TrialAddCartDialogBinding;

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "popup"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->response:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    .line 40
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/TrialAddCartDialogBinding;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;)V

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/TrialAddCartDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/TrialAddCartDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llCtaLeft:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/TrialAddCartDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llCtaRight:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
