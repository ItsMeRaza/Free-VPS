.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "BlackFridayDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private image:Ljava/lang/String;

.field private mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;


# direct methods
.method public static synthetic $r8$lambda$GR9ZweN_Cq1G7iGnAHjgGzbhvOQ(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->startAnimation$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQWc2fJZp_lyAVHMIuwbTeq3Xxw(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final startAnimation()V
    .locals 4

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startAnimation$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->ivLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llLeft:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    const-wide/16 v2, 0x258

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llLeft:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v4, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llLeft:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :cond_2
    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llRight:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 68
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->llRight:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 69
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method


# virtual methods
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

    .line 34
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d0059

    .line 36
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->startAnimation()V

    .line 48
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->mBinding:Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/app/smytten/databinding/BlackFridayDialogFrgBinding;->ivLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->image:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setPopup(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->image:Ljava/lang/String;

    return-void
.end method
