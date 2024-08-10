.class public abstract Lcom/app/smytten/databinding/ActivityReviewNewListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityReviewNewListBinding.java"


# instance fields
.field public final bgToolbar:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeRating:Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNoReview:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvReview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvErrorTxt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeaderToolbar:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitleToolbar:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bgToolbar",
            "cvBack",
            "includeRating",
            "llNoReview",
            "llToolbar",
            "progress",
            "rvReview",
            "tvErrorTxt",
            "tvHeaderToolbar",
            "tvSubtitleToolbar"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->bgToolbar:Landroid/view/View;

    .line 64
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->cvBack:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->includeRating:Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;

    .line 66
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->llNoReview:Landroid/widget/LinearLayout;

    .line 67
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->progress:Landroid/widget/ProgressBar;

    .line 69
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->tvErrorTxt:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->tvHeaderToolbar:Landroid/widget/TextView;

    .line 72
    iput-object p13, p0, Lcom/app/smytten/databinding/ActivityReviewNewListBinding;->tvSubtitleToolbar:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
