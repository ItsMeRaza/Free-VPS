.class public final Lcom/app/smytten/ui/profile/LuxeProfileDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "LuxeProfileDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private data:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

.field private mBinding:Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$NCqUF2pkLhzTDR_OsEG9G5ucXco(Lcom/app/smytten/ui/profile/LuxeProfileDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/profile/LuxeProfileDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->Companion:Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/profile/LuxeProfileDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
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

    const p3, 0x7f0d0171

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->mBinding:Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->mBinding:Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->data:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->setData(Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->mBinding:Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/profile/LuxeProfileDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/profile/LuxeProfileDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/LuxeProfileDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->data:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    return-void
.end method
