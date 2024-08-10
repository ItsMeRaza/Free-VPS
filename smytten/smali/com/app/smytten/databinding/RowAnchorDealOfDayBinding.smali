.class public abstract Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowAnchorDealOfDayBinding.java"


# instance fields
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "ivAnchorReview",
            "llRoot",
            "rvAnchorReview",
            "tvTitle"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->ivAnchorReview:Landroid/widget/ImageView;

    .line 37
    iput-object p5, p0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p6, p0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p7, p0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
