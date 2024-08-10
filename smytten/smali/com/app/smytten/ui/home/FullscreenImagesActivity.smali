.class public final Lcom/app/smytten/ui/home/FullscreenImagesActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "FullscreenImagesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;,
        Lcom/app/smytten/ui/home/FullscreenImagesActivity$ImagesPagerAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;


# direct methods
.method public static synthetic $r8$lambda$4DU_ogTdaT5c8AFR_N0Tn5KbrMw(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4EQqvln7sTkzUhuBG5Khc-P8kEc(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->onCreate$lambda-4$lambda-3$lambda-2(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method private static final onCreate$lambda-4$lambda-3$lambda-2(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->vpProductImages:Lcom/app/smytten/widget/TouchViewPager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 66
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 67
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/home/FullscreenImagesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/FullscreenImagesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    const-string v2, "ivFullscreenImage"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->ivFullscreenImage:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageTrans(Landroid/widget/ImageView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    :cond_3
    new-instance v0, Lcom/app/smytten/ui/home/FullscreenImagesActivity$onCreate$2$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$onCreate$2$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 77
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "images"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 79
    iget-object v3, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->vpProductImages:Lcom/app/smytten/widget/TouchViewPager;

    if-eqz v3, :cond_4

    const-string v4, "vpProductImages"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->vpProductImages:Lcom/app/smytten/widget/TouchViewPager;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/app/smytten/ui/home/FullscreenImagesActivity$ImagesPagerAdapter;

    invoke-direct {v3, p0, v0}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$ImagesPagerAdapter;-><init>(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_9

    .line 82
    iget-object v1, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->cvIndicator:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_7

    const-string v3, "cvIndicator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->vpProductImages:Lcom/app/smytten/widget/TouchViewPager;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 84
    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_8
    const-string v1, "pos"

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/home/FullscreenImagesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/FullscreenImagesActivity;Landroid/os/Bundle;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityFullscreenImagesBinding;->ivFullscreenImage:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz p1, :cond_a

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_a
    return-void
.end method
