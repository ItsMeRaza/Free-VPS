.class public abstract Lcom/app/smytten/databinding/RowTrialFeaturedBrandBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowTrialFeaturedBrandBinding.java"


# instance fields
.field public final cvRowTrialFeatured:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowTrialFeature:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootRowTrialFeatured:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTitleCount:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowFeaturedCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowFeaturedTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvRowTrialFeatured",
            "ivRowTrialFeature",
            "llRootRowTrialFeatured",
            "llTitleCount",
            "tvRowFeaturedCount",
            "tvRowFeaturedTitle"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/app/smytten/databinding/RowTrialFeaturedBrandBinding;->cvRowTrialFeatured:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p5, p0, Lcom/app/smytten/databinding/RowTrialFeaturedBrandBinding;->ivRowTrialFeature:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lcom/app/smytten/databinding/RowTrialFeaturedBrandBinding;->llRootRowTrialFeatured:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p7, p0, Lcom/app/smytten/databinding/RowTrialFeaturedBrandBinding;->llTitleCount:Landroid/widget/LinearLayout;

    .line 48
    iput-object p8, p0, Lcom/app/smytten/databinding/RowTrialFeaturedBrandBinding;->tvRowFeaturedCount:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/app/smytten/databinding/RowTrialFeaturedBrandBinding;->tvRowFeaturedTitle:Landroid/widget/TextView;

    return-void
.end method
