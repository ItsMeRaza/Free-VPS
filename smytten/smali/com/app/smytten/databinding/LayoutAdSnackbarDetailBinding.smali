.class public abstract Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutAdSnackbarDetailBinding.java"


# instance fields
.field public final adsRvHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clAdsCollection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvClose:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvHeader:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerAds:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerNext:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBannerImage:Ljava/lang/String;

.field protected mBgColor:Ljava/lang/String;

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "adsRvHeader",
            "clAdsCollection",
            "clBanner",
            "cvClose",
            "cvHeader",
            "ivBanner",
            "ivBannerAds",
            "ivBannerNext",
            "llRoot",
            "rvProducts"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->adsRvHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    .line 64
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clAdsCollection:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->cvClose:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->ivBanner:Landroid/widget/ImageView;

    .line 69
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->ivBannerAds:Landroid/widget/ImageView;

    .line 70
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->ivBannerNext:Landroid/widget/ImageView;

    .line 71
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p13, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract setBannerImage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerImage"
        }
    .end annotation
.end method

.method public abstract setBgColor(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgColor"
        }
    .end annotation
.end method
