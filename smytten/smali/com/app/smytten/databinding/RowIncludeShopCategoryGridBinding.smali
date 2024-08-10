.class public abstract Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeShopCategoryGridBinding.java"


# instance fields
.field public final ivBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

.field public final rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;)V
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
            "ivBackground",
            "llRowIncludeTrial",
            "rvRowTrialListHeader",
            "viewHeader"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->ivBackground:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->viewHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
