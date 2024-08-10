.class public abstract Lcom/app/smytten/databinding/RowTrialFeaturedPackBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowTrialFeaturedPackBinding.java"


# instance fields
.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialGrid:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTrialPoint:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llViewTrials:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPoint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "ivTrialGrid",
            "llRoot",
            "llTrialPoint",
            "llViewTrials",
            "tvTrialPoint"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/RowTrialFeaturedPackBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/RowTrialFeaturedPackBinding;->ivTrialGrid:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/RowTrialFeaturedPackBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/RowTrialFeaturedPackBinding;->llTrialPoint:Landroid/widget/LinearLayout;

    .line 47
    iput-object p8, p0, Lcom/app/smytten/databinding/RowTrialFeaturedPackBinding;->llViewTrials:Landroid/widget/LinearLayout;

    .line 48
    iput-object p9, p0, Lcom/app/smytten/databinding/RowTrialFeaturedPackBinding;->tvTrialPoint:Landroid/widget/TextView;

    return-void
.end method
