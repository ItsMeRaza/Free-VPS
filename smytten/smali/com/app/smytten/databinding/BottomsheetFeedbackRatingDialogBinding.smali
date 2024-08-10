.class public abstract Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetFeedbackRatingDialogBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProduct:Lcom/google/android/material/card/MaterialCardView;
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

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivClose",
            "ivTrialDetailProduct",
            "llProduct",
            "ratingReview",
            "tvDesc",
            "tvHeader",
            "tvTitle",
            "tvTitle2"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->llProduct:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->ratingReview:Landroid/widget/RatingBar;

    .line 59
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->tvDesc:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 62
    iput-object p11, p0, Lcom/app/smytten/databinding/BottomsheetFeedbackRatingDialogBinding;->tvTitle2:Landroid/widget/TextView;

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
