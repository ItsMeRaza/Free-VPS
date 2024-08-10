.class public abstract Lcom/app/smytten/databinding/RowCategoryBrandListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowCategoryBrandListBinding.java"


# instance fields
.field public final clBrandRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowBrand:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "clBrandRoot",
            "ivRowBrand"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/app/smytten/databinding/RowCategoryBrandListBinding;->clBrandRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p5, p0, Lcom/app/smytten/databinding/RowCategoryBrandListBinding;->ivRowBrand:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
