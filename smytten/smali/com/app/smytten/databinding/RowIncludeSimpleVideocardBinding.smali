.class public abstract Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeSimpleVideocardBinding.java"


# instance fields
.field public final clPlayerView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivError:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPlayPause:Landroid/widget/ImageView;
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

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field public final playerView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vVideo:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clPlayerView",
            "clRoot",
            "ivError",
            "ivPlayPause",
            "ivRowShopVideo",
            "ivVideoMute",
            "playerView",
            "progressBar",
            "vVideo"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->clPlayerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivError:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 61
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivRowShopVideo:Landroid/widget/ImageView;

    .line 62
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivVideoMute:Landroid/widget/ImageView;

    .line 63
    iput-object p10, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 64
    iput-object p11, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 65
    iput-object p12, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->vVideo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
