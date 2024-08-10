.class public abstract Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding.java"


# instance fields
.field public final btnViewAll:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBgCard:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestRvFeatureBrand:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCtaSubTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;Lcom/google/android/material/textview/MaterialTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnViewAll",
            "clRoot",
            "includeHeader",
            "ivBgCard",
            "nestRvFeatureBrand",
            "tvCtaSubTitle"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->btnViewAll:Lcom/google/android/material/button/MaterialButton;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->ivBgCard:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->nestRvFeatureBrand:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    .line 48
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->tvCtaSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;
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

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;
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

    const v0, 0x7f0d011e

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;

    return-object p0
.end method
