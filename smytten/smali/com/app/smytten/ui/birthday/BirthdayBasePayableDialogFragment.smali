.class public final Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "BirthdayBasePayableDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBasePayableDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBasePayableDialogFragment.kt\ncom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,174:1\n262#2,2:175\n283#2,2:177\n283#2,2:179\n283#2,2:181\n283#2,2:183\n262#2,2:185\n262#2,2:187\n262#2,2:189\n262#2,2:191\n283#2,2:193\n283#2,2:195\n262#2,2:197\n262#2,2:199\n262#2,2:201\n*S KotlinDebug\n*F\n+ 1 BirthdayBasePayableDialogFragment.kt\ncom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment\n*L\n77#1:175,2\n91#1:177,2\n92#1:179,2\n93#1:181,2\n94#1:183,2\n170#1:185,2\n129#1:187,2\n130#1:189,2\n131#1:191,2\n132#1:193,2\n133#1:195,2\n134#1:197,2\n135#1:199,2\n136#1:201,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

.field private mrp:I

.field private price:I


# direct methods
.method public static synthetic $r8$lambda$10gCpfmFkXCDDmqdpVha1gvNoLQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->onViewCreated$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$37puyFuaWbKW-qJ1RFXVlIloGjk(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->onViewCreated$lambda-4$lambda-3(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8904ZrjkHgV8z36xr4BwZDjT1jE(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->onViewCreated$lambda-4(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6R71wV2wDtz5NjSlEYTLDhSax4(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytUI71GqnQNFzPNr1v8IzdeSPNY(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->Companion:Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.birthday.BirthdayBusterCatalogTrialActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->loadCart()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.birthday.BirthdayBusterCatalogActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->loadCart()V

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->price:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->setTextLib(IZ)V

    .line 127
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->price:I

    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->setText(IZ)V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-3(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvMrp:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer2:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 262
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer:Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_7

    goto :goto_b

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    .line 283
    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer2:Landroid/widget/TextView;

    goto :goto_c

    :cond_c
    move-object v3, v1

    :goto_c
    if-nez v3, :cond_d

    goto :goto_10

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer2:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_e
    if-eqz v5, :cond_11

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    .line 283
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_10
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    goto :goto_11

    :cond_12
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_13

    goto :goto_12

    .line 262
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_12
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal1:Lcom/app/smytten/widget/DigitTextView;

    goto :goto_13

    :cond_14
    move-object v0, v1

    :goto_13
    const/16 v2, 0x8

    if-nez v0, :cond_15

    goto :goto_14

    .line 262
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_14
    iget-object p0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p0, :cond_16

    iget-object v1, p0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal0:Lcom/app/smytten/widget/DigitTextView;

    :cond_16
    if-nez v1, :cond_17

    goto :goto_15

    .line 262
    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    return-void
.end method


# virtual methods
.method public final getPrice()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->price:I

    return v0
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

    .line 61
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0053

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->price:I

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "mrp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mrp:I

    .line 76
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%05d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal0:Lcom/app/smytten/widget/DigitTextView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "0"

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    .line 262
    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    const-string v1, "\u20b9"

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvPassMore:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(Ljava/lang/String;)V

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvPassMore:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p1, :cond_8

    const v3, 0x7f07006f

    invoke-virtual {p1, v3}, Lcom/app/smytten/widget/DigitTextView;->setTextSize(I)V

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_9

    new-instance v3, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    sget-object v3, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_b

    new-instance v3, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvMrp:Landroid/widget/TextView;

    goto :goto_6

    :cond_c
    move-object p1, v2

    :goto_6
    const/4 v3, 0x4

    if-nez p1, :cond_d

    goto :goto_7

    .line 283
    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer:Landroid/widget/TextView;

    goto :goto_8

    :cond_e
    move-object p1, v2

    :goto_8
    if-nez p1, :cond_f

    goto :goto_9

    .line 283
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer2:Landroid/widget/TextView;

    goto :goto_a

    :cond_10
    move-object p1, v2

    :goto_a
    if-nez p1, :cond_11

    goto :goto_b

    .line 283
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    goto :goto_c

    :cond_12
    move-object p1, v2

    :goto_c
    if-nez p1, :cond_13

    goto :goto_d

    .line 283
    :cond_13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvMrp:Landroid/widget/TextView;

    goto :goto_e

    :cond_14
    move-object p1, v2

    :goto_e
    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    iget v3, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mrp:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_f
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvMrp:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->setStrikeThru(Landroid/widget/TextView;)V

    .line 97
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "subtitle1"

    const-string v4, ""

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_17
    move-object p1, v2

    :goto_10
    if-eqz p1, :cond_19

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_11

    :cond_18
    const/4 p1, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 p1, 0x1

    :goto_12
    if-nez p1, :cond_1d

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer:Landroid/widget/TextView;

    goto :goto_13

    :cond_1a
    move-object p1, v2

    :goto_13
    if-nez p1, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object v0, v2

    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 99
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "subtitle2"

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_1e
    move-object p1, v2

    :goto_15
    if-eqz p1, :cond_20

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    :goto_16
    if-nez v0, :cond_24

    .line 100
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer2:Landroid/widget/TextView;

    goto :goto_17

    :cond_21
    move-object p1, v2

    :goto_17
    if-nez p1, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_23
    move-object v0, v2

    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 102
    :cond_24
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvOffer:Landroid/widget/TextView;

    goto :goto_19

    :cond_25
    move-object p1, v2

    :goto_19
    if-nez p1, :cond_26

    goto :goto_1a

    :cond_26
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mrp:I

    iget v3, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->price:I

    sub-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hurray! You saved \u20b9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on this order!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f09000a

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal51:Lcom/yy/mobile/rollingtextview/RollingTextView;

    goto :goto_1b

    :cond_27
    move-object v0, v2

    :goto_1b
    if-nez v0, :cond_28

    goto :goto_1c

    :cond_28
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NormalAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    .line 107
    :goto_1c
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal51:Lcom/yy/mobile/rollingtextview/RollingTextView;

    goto :goto_1d

    :cond_29
    move-object v0, v2

    :goto_1d
    if-nez v0, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    :goto_1e
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal51:Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 110
    :cond_2b
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    goto :goto_1f

    :cond_2c
    move-object v0, v2

    :goto_1f
    const-wide/16 v3, 0x320

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v0, v3, v4}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 111
    :goto_20
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    goto :goto_21

    :cond_2e
    move-object v0, v2

    :goto_21
    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NormalAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    .line 112
    :goto_22
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz v0, :cond_30

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->addCharOrder(Ljava/lang/CharSequence;)V

    .line 113
    :cond_30
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz v0, :cond_31

    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->addCharOrder(Ljava/lang/CharSequence;)V

    .line 114
    :cond_31
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz v0, :cond_32

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->addCharOrder(Ljava/lang/CharSequence;)V

    .line 115
    :cond_32
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz v0, :cond_33

    const-string v1, "01"

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->addCharOrder(Ljava/lang/CharSequence;)V

    .line 116
    :cond_33
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    goto :goto_23

    :cond_34
    move-object v0, v2

    :goto_23
    if-nez v0, :cond_35

    goto :goto_24

    :cond_35
    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    :goto_24
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_36

    iget-object v2, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    :cond_36
    if-nez v2, :cond_37

    goto :goto_25

    :cond_37
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    :goto_25
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_38

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz p1, :cond_38

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$onViewCreated$4;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    :cond_38
    iget p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mrp:I

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->setText(IZ)V

    .line 124
    iget p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mrp:I

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->setTextLib(IZ)V

    .line 125
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;)V

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setText(IZ)V
    .locals 6

    .line 155
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%05d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "0"

    if-eqz p2, :cond_9

    .line 157
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal4:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/app/smytten/widget/DigitTextView;->setValue(I)V

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal3:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_3

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/app/smytten/widget/DigitTextView;->setValue(I)V

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal2:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_5

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/app/smytten/widget/DigitTextView;->setValue(I)V

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal1:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_7

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/widget/DigitTextView;->setValue(I)V

    .line 161
    :cond_7
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal0:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_13

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/widget/DigitTextView;->setValue(I)V

    goto/16 :goto_0

    .line 163
    :cond_9
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal4:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_b

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    .line 164
    :cond_b
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal3:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_d

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    .line 165
    :cond_d
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal2:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_f

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    .line 166
    :cond_f
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal1:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_11

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    .line 167
    :cond_11
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal0:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p2, :cond_13

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    .line 169
    :cond_13
    :goto_0
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([CI)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_1

    :cond_14
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_17

    .line 170
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal0:Lcom/app/smytten/widget/DigitTextView;

    goto :goto_2

    :cond_15
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_16

    goto :goto_3

    .line 262
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_3
    return-void
.end method

.method public final setTextLib(IZ)V
    .locals 11

    .line 142
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "format(format, *args)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 143
    invoke-static {v3, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "0"

    const-string v5, " "

    .line 144
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v4, v3

    .line 145
    invoke-static {v4, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "0"

    const-string v6, ""

    .line 146
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 147
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, ""

    .line 149
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBasePayableDialogFragment;->mBinding:Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayBasePayableDialogBinding;->tvTotal5:Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_3
    return-void
.end method
