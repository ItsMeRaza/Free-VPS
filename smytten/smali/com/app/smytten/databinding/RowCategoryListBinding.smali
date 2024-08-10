.class public abstract Lcom/app/smytten/databinding/RowCategoryListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowCategoryListBinding.java"


# instance fields
.field public final bgShadow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowBanner1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSubList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bgShadow",
            "ivRowBanner",
            "ivRowBanner1",
            "root",
            "rvSubList",
            "tvRowCount",
            "tvRowSubTitle",
            "tvRowTitle"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->bgShadow:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->ivRowBanner:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->ivRowBanner1:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->rvSubList:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->tvRowCount:Landroid/widget/TextView;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->tvRowSubTitle:Landroid/widget/TextView;

    .line 60
    iput-object p11, p0, Lcom/app/smytten/databinding/RowCategoryListBinding;->tvRowTitle:Landroid/widget/TextView;

    return-void
.end method
