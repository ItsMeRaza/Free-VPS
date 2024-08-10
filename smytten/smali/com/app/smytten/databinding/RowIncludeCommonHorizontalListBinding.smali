.class public abstract Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeCommonHorizontalListBinding.java"


# instance fields
.field public final ivAnchorCategoryHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

.field public final rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivAnchorCategoryHeader",
            "llHeader",
            "llRowIncludeTrial",
            "rvRowTrialListHeader",
            "tvTitle"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;->ivAnchorCategoryHeader:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;->llHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
