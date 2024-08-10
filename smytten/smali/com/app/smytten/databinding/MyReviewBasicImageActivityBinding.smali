.class public abstract Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MyReviewBasicImageActivityBinding.java"


# instance fields
.field public final container:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etReason:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDescInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llReview:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mFeedback:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

.field public final rvImage:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDescSubheader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProceed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReasonCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarEarn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "container",
            "etReason",
            "ivDescInfo",
            "llLoader",
            "llReview",
            "llToolbar",
            "rvImage",
            "tvDescSubheader",
            "tvError",
            "tvHeader",
            "tvProceed",
            "tvReasonCount",
            "tvToolbarEarn"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    move-object v1, p5

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->etReason:Landroid/widget/EditText;

    move-object v1, p6

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->ivDescInfo:Landroid/widget/ImageView;

    move-object v1, p7

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p8

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llReview:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvDescSubheader:Landroid/widget/TextView;

    move-object v1, p12

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvError:Landroid/widget/TextView;

    move-object v1, p13

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvProceed:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvReasonCount:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvToolbarEarn:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getFeedback()Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->mFeedback:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    return-object v0
.end method

.method public abstract setFeedback(Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedback"
        }
    .end annotation
.end method
