.class public abstract Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemKeyFeaturesBinding.java"


# instance fields
.field public final clFeatureLogo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFeatureLarge:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFeatureLogo:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLogo:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLogoLarge:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFeatureDescLarge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFeatureTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFeatureTitleLarge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clFeatureLogo",
            "cvFeatureLarge",
            "cvFeatureLogo",
            "ivLogo",
            "ivLogoLarge",
            "tvFeatureDescLarge",
            "tvFeatureTitle",
            "tvFeatureTitleLarge"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->clFeatureLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->cvFeatureLarge:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->cvFeatureLogo:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->ivLogo:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->ivLogoLarge:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->tvFeatureDescLarge:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->tvFeatureTitle:Landroid/widget/TextView;

    .line 56
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemKeyFeaturesBinding;->tvFeatureTitleLarge:Landroid/widget/TextView;

    return-void
.end method
