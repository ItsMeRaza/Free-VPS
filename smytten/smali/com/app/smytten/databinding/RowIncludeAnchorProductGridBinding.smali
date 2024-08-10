.class public abstract Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeAnchorProductGridBinding.java"


# instance fields
.field public final bgExploreMore:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRowAnchorCategoryExploreNow:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/frontlist/AnchorProducts;

.field public final rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerCount1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerTitle1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvItems:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBannner:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBannner1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bgExploreMore",
            "ivBannerImage",
            "llHeader",
            "llRowAnchorCategoryExploreNow",
            "llRowIncludeTrial",
            "rvRowTrialListHeader",
            "tvBannerCount",
            "tvBannerCount1",
            "tvBannerSubtitle",
            "tvBannerTitle",
            "tvBannerTitle1",
            "tvItems",
            "vBannner",
            "vBannner1"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->bgExploreMore:Landroid/view/View;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->ivBannerImage:Landroid/widget/ImageView;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->llHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->llRowAnchorCategoryExploreNow:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->tvBannerCount:Landroid/widget/TextView;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->tvBannerCount1:Landroid/widget/TextView;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->tvBannerSubtitle:Landroid/widget/TextView;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->tvBannerTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->tvBannerTitle1:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->tvItems:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->vBannner:Landroid/view/View;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->vBannner1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/frontlist/AnchorProducts;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
