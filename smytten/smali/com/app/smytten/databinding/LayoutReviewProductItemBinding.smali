.class public abstract Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutReviewProductItemBinding.java"


# instance fields
.field public final clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final ratingbar:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/RatingBar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clContainer",
            "clRoot",
            "ivProductImage",
            "ratingbar",
            "tvProductBrand",
            "tvProductTitle",
            "vDevider"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 54
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;->ratingbar:Landroid/widget/RatingBar;

    .line 56
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutReviewProductItemBinding;->vDevider:Landroid/view/View;

    return-void
.end method
