.class public abstract Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeShopVideocardBinding.java"


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

.field public final ivVideoCta1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVideoCta2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVideoMute:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llVideoCta:Landroid/widget/LinearLayout;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ProgressBar;Landroid/view/View;)V
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
            "ivVideoCta1",
            "ivVideoCta2",
            "ivVideoMute",
            "llVideoCta",
            "playerView",
            "progressBar",
            "vVideo"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->clPlayerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->ivError:Landroid/widget/ImageView;

    .line 71
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->ivRowShopVideo:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->ivVideoCta1:Landroid/widget/ImageView;

    .line 74
    iput-object p10, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->ivVideoCta2:Landroid/widget/ImageView;

    .line 75
    iput-object p11, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->ivVideoMute:Landroid/widget/ImageView;

    .line 76
    iput-object p12, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->llVideoCta:Landroid/widget/LinearLayout;

    .line 77
    iput-object p13, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 78
    iput-object p14, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    iput-object p15, p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->vVideo:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;
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

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;
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

    const v0, 0x7f0d0289

    .line 106
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    return-object p0
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
