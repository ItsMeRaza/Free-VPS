.class public final Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "FullscreenThumbnailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;,
        Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullscreenThumbnailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenThumbnailActivity.kt\ncom/app/smytten/ui/home/FullscreenThumbnailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n262#2,2:178\n262#2,2:180\n262#2,2:182\n*S KotlinDebug\n*F\n+ 1 FullscreenThumbnailActivity.kt\ncom/app/smytten/ui/home/FullscreenThumbnailActivity\n*L\n86#1:178,2\n88#1:180,2\n97#1:182,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;


# direct methods
.method public static synthetic $r8$lambda$1yilw2WqAN-Vg4XLeoBIyOtRIp4(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->onCreate$lambda-5$lambda-4$lambda-3(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w-tshm0VkDQzvikpM8i5ZkoHPlQ(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method private static final onCreate$lambda-5$lambda-4$lambda-3(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    const-string v0, "pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

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
    .locals 11

    .line 56
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    .line 57
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->tvTitle:Landroid/widget/TextView;

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

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    const-string v2, "ivFullscreenImage"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->ivFullscreenImage:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageTrans(Landroid/widget/ImageView;Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    :cond_3
    new-instance v0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;

    .line 67
    new-instance v3, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v3}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v3

    const-string v4, "Builder().cache(ExoPlaye\u2026etCache(context)).build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v0, v3}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;-><init>(Lcom/arthurivanets/arvi/Config;)V

    .line 69
    iget-object v3, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    :goto_3
    iget-object v3, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    const/4 v4, 0x0

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 71
    :goto_5
    iget-object v3, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v3, :cond_8

    .line 72
    new-instance v5, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v5}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    iget-object v5, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    :cond_8
    new-instance v3, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$onCreate$2$fooType$1;

    invoke-direct {v3}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$onCreate$2$fooType$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 77
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-string v6, "images"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 81
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    move v7, v8

    goto :goto_6

    .line 85
    :cond_a
    iget-object v5, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v5, :cond_b

    iget-object v7, v5, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_7

    :cond_b
    move-object v7, v1

    :goto_7
    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    iput-object v6, v7, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->videoPosition:Ljava/lang/String;

    :goto_8
    if-eqz v5, :cond_d

    .line 86
    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_9

    :cond_d
    move-object v5, v1

    :goto_9
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    const-string v6, "vpProductImages"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_a
    invoke-virtual {v0, v3}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->addData(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->cvIndicator:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_b

    :cond_f
    move-object v0, v1

    :goto_b
    const/16 v5, 0x8

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    const-string v6, "cvIndicator"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_11

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    const/16 v4, 0x8

    .line 262
    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_e
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    .line 90
    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_13
    const-string v0, "pos"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;Landroid/os/Bundle;)V

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz p1, :cond_15

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->ivFullscreenImage:Lcom/github/chrisbanes/photoview/PhotoView;

    :cond_15
    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_f
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->startPlayback()V

    :cond_0
    return-void
.end method
