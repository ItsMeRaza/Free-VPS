.class public final Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CartDeleteBSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ctaLeft:I

.field private static final ctaRight:I


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;


# direct methods
.method public static synthetic $r8$lambda$3FWASBF9lSOw5tFtRAqXyUf0RrE(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GyPlcRTJpQ1cfDO75FxKhuMuYSw(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jlpcGCJG7s0B2Za1zD3hszG4yOo(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qLPwM_QelCKoxmlPR6QBSmU_Vpw(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$Companion;

    const v0, 0x7f0a098e

    .line 21
    sput v0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->ctaLeft:I

    const v0, 0x7f0a098f

    .line 22
    sput v0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->ctaRight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->close(I)V

    return-void
.end method


# virtual methods
.method public final close(I)V
    .locals 3

    .line 60
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

    .line 61
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 63
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 66
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

    const p3, 0x7f0d007b

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->ivProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_1

    const-string p2, "#00000000"

    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "#E7E8EA"

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->llCtaLeft:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->llCtaRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oos"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->setIsOOS(Ljava/lang/Boolean;)V

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "image"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 54
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartDeleteBSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;

    if-eqz p1, :cond_c

    iget-object v2, p1, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->ivProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, ""

    :cond_b
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method
