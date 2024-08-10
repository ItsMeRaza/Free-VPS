.class public abstract Lcom/app/smytten/databinding/FeedbackViewActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FeedbackViewActivityBinding.java"


# instance fields
.field public final etReason:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llName:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llReview:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseReviewDetail;

.field public final ratingbar:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvImage:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RatingBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "etReason",
            "ivClose",
            "ivImage",
            "llLoader",
            "llName",
            "llReview",
            "ratingbar",
            "rlToolbar",
            "rvImage",
            "tvBrandName",
            "tvHeader",
            "tvProductName",
            "tvToolbarTitle"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->etReason:Landroid/widget/TextView;

    move-object v1, p5

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p6

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->ivImage:Landroid/widget/ImageView;

    move-object v1, p7

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p8

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->llName:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->llReview:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->ratingbar:Landroid/widget/RatingBar;

    move-object v1, p11

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackViewActivityBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
