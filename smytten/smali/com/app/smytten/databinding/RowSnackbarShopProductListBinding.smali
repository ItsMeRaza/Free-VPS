.class public abstract Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowSnackbarShopProductListBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseProductCollection;

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialListHeaderAll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            "clRoot",
            "indicator",
            "llHeader",
            "rvProducts",
            "tvRowTrialListHeaderAll"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 47
    iput-object p6, p0, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->llHeader:Landroid/widget/FrameLayout;

    .line 48
    iput-object p7, p0, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p8, p0, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseProductCollection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
