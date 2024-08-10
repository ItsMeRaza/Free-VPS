.class public abstract Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowAnchorCustomerReviewsBinding.java"


# instance fields
.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAnchorReview:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            "cvRoot",
            "indicator",
            "ivAnchorReview",
            "llRoot",
            "rvAnchorReview",
            "tvTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->ivAnchorReview:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
