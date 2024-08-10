.class public abstract Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeSearchProductListBinding.java"


# instance fields
.field public final clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAds:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBgTrialIncludeProductList:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBgColor:Ljava/lang/String;

.field protected mModel:Lcom/app/smytten/data/model/ResponseProductCollection;

.field public final rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowSearchProductListFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowSearchProductListFooterCta:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clHeader",
            "clRoot",
            "ivAds",
            "ivBgTrialIncludeProductList",
            "llHeader",
            "llRowIncludeTrial",
            "rvRowTrialListHeader",
            "tvRowSearchProductListFooter",
            "tvRowSearchProductListFooterCta",
            "tvRowTrialListHeader",
            "tvRowTrialListHeaderAll"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->ivAds:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    .line 73
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->llHeader:Landroid/widget/FrameLayout;

    .line 74
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p10, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p11, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->tvRowSearchProductListFooter:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->tvRowSearchProductListFooterCta:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->tvRowTrialListHeader:Landroid/widget/TextView;

    .line 79
    iput-object p14, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    return-void
.end method
