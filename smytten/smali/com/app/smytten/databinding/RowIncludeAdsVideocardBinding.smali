.class public abstract Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeAdsVideocardBinding.java"


# instance fields
.field public final btnCta:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPlayerView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAds:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCorner1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCorner2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCorner3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCorner4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivError:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowShopVideo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVideoMute:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCta:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

.field public final playerView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvListShop:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vVideo:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnCta",
            "clPlayerView",
            "clRoot",
            "ivAds",
            "ivCorner1",
            "ivCorner2",
            "ivCorner3",
            "ivCorner4",
            "ivError",
            "ivMore",
            "ivRowShopVideo",
            "ivVideoMute",
            "llCta",
            "playerView",
            "progressBar",
            "rvList",
            "rvListShop",
            "tvHeader",
            "tvSubtitle",
            "tvTitle",
            "vVideo"
        }
    .end annotation

    move-object v0, p0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->btnCta:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->clPlayerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivAds:Landroid/widget/ImageView;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivCorner1:Landroid/widget/ImageView;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivCorner2:Landroid/widget/ImageView;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivCorner3:Landroid/widget/ImageView;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivCorner4:Landroid/widget/ImageView;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivError:Landroid/widget/ImageView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivMore:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivRowShopVideo:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->ivVideoMute:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->llCta:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->rvListShop:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->vVideo:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d027b

    .line 146
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowIncludeAdsVideocardBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
