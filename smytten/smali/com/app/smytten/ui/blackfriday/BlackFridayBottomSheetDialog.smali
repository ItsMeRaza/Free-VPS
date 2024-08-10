.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BlackFridayBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_APPOPEN:I

.field private static final TYPE_CART:I

.field private static final TYPE_DISABLE_COUPON:I


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$3vtfB9Iv5yHKrBvDlE8qG-_XWIU(Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;

    const/4 v0, 0x1

    .line 22
    sput v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_CART:I

    const/4 v0, 0x2

    .line 23
    sput v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_APPOPEN:I

    const/4 v0, 0x3

    .line 24
    sput v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_DISABLE_COUPON:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTYPE_APPOPEN$cp()I
    .locals 1

    .line 19
    sget v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_APPOPEN:I

    return v0
.end method

.method public static final synthetic access$getTYPE_CART$cp()I
    .locals 1

    .line 19
    sget v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_CART:I

    return v0
.end method

.method public static final synthetic access$getTYPE_DISABLE_COUPON$cp()I
    .locals 1

    .line 19
    sget v0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_DISABLE_COUPON:I

    return v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
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

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 47
    :cond_1
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

    const p3, 0x7f0d0061

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;

    if-eqz p1, :cond_0

    .line 39
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

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    new-instance p1, Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "type"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget v3, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_CART:I

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getAccesscode_cart()Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->setData(Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;)V

    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget v3, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_APPOPEN:I

    if-ne p2, v3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getAccesscode_app_open()Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->setData(Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;)V

    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget v1, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->TYPE_DISABLE_COUPON:I

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getAccesscode_disable_coupon()Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->setData(Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;)V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->ivIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->tvDesc:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->tvProceed:Landroid/widget/TextView;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;->getCta()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method
