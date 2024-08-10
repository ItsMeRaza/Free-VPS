.class public abstract Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeTrialPointSectionsBinding.java"


# instance fields
.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvRowTrialPoint:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialPointHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "llRowIncludeTrial",
            "rvRowTrialPoint",
            "tvRowTrialPointHeader"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;->rvRowTrialPoint:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;->tvRowTrialPointHeader:Landroid/widget/TextView;

    return-void
.end method
