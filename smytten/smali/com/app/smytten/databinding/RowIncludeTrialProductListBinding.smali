.class public abstract Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeTrialProductListBinding.java"


# instance fields
.field public final ivBgTrialIncludeProductList:Landroid/widget/ImageView;
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

.field protected mModel:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

.field public final rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialListHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialListHeaderAll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivBgTrialIncludeProductList",
            "llHeader",
            "llRowIncludeTrial",
            "rvRowTrialListHeader",
            "tvRowTrialListHeader",
            "tvRowTrialListHeaderAll"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->llHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->tvRowTrialListHeader:Landroid/widget/TextView;

    .line 53
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/frontlist/TrialFrontList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
