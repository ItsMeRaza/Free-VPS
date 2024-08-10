.class public final Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "GexReferralAddToCartDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$-LF9LKKQzVvyXk4n5qnFRGPuB54(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I476Mwq1RqcHOIvFhag9kRFvWF8(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->Companion:Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mReceiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 64
    :cond_1
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

    .line 44
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0165

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;

    .line 45
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->mBinding:Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "offer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    const-class v2, Lcom/app/smytten/data/model/ResponsePopup$Offer;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePopup$Offer;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, p1, v1, p1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
