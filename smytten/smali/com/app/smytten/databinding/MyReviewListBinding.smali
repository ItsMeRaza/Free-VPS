.class public abstract Lcom/app/smytten/databinding/MyReviewListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MyReviewListBinding.java"


# instance fields
.field public final clProduct:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBasicEarn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseReviewDetail;

.field public final ratingReview:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDetailedFeedback:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clProduct",
            "devider",
            "ivTrialDetailProduct",
            "llBasicEarn",
            "llRoot",
            "ratingReview",
            "tvDesc",
            "tvDetailedFeedback",
            "tvTitle"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->clProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p5, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->devider:Landroid/view/View;

    .line 61
    iput-object p6, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    iput-object p7, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->llBasicEarn:Landroid/widget/LinearLayout;

    .line 63
    iput-object p8, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->llRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    iput-object p9, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->ratingReview:Landroid/widget/RatingBar;

    .line 65
    iput-object p10, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->tvDesc:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->tvDetailedFeedback:Landroid/widget/TextView;

    .line 67
    iput-object p12, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
