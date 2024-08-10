.class public final Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CartBfsActiveBSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ctaLeft:I

.field private static final ctaRight:I


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

.field private popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;


# direct methods
.method public static synthetic $r8$lambda$92PIG3POqMYad3Q49NAq1wNpe1A(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVU2S2h5dukhqPZY-ubBB8LIFqs(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UX83meiPxI78YwyDqBYx3DhmOZQ(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VE9TOrzOXzFFKkxAwA3FnREKASY(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;

    const v0, 0x7f0a098e

    .line 26
    sput v0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->ctaLeft:I

    const v0, 0x7f0a098f

    .line 27
    sput v0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->ctaRight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final close(I)V
    .locals 3

    .line 90
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

    .line 91
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 93
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
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

    .line 54
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0076

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->tvTrialPoint:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_points()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, p2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    const-string v0, ""

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->tvSubtitle:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_6
    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    const-string v0, "#489CFF"

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->ivImage:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v0

    :cond_f
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->tvSubtitle:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, p2

    :goto_7
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    :cond_12
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object v1, p2

    :goto_8
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_16

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, p2

    :goto_9
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    :cond_16
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_18

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_17
    move-object v1, p2

    :goto_a
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    :cond_18
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_19
    move-object v1, p2

    :goto_b
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    :cond_1a
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;

    if-eqz p1, :cond_1b

    iget-object p2, p1, Lcom/app/smytten/databinding/CartBfsActiveBottomsheetBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    :cond_1b
    if-nez p2, :cond_1c

    goto :goto_d

    .line 84
    :cond_1c
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v0, p1

    :cond_1e
    :goto_c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :goto_d
    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method
