.class public final Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "LuxeMembershipInfoBSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;


# direct methods
.method public static synthetic $r8$lambda$SYKbafVqAiOqQYsqjgu0nmHaFKo(Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->Companion:Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
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

    const p3, 0x7f0d017c

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->mBinding:Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->mBinding:Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "data"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_c

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, ""

    :cond_3
    const-class v0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

    .line 59
    iget-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->mBinding:Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->ivTopTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getKnow_more_header_image()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->mBinding:Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->ivBottomTitle:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getKnow_more_bottom_banner()Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->getBanner_image()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 61
    :cond_6
    iget-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->mBinding:Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;

    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    const p2, 0x7f0a041a

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getKnow_more_bottom_banner()Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->getImage_ratio()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v3, p2

    goto :goto_2

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 66
    :cond_8
    iget-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->mBinding:Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_9
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d016f

    if-eqz p1, :cond_b

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getKnow_more_product_list()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    :cond_b
    sget-object p1, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$onViewCreated$2;->INSTANCE:Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$onViewCreated$2;

    invoke-direct {v1, v2, v0, p1}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_c
    :goto_4
    return-void
.end method
