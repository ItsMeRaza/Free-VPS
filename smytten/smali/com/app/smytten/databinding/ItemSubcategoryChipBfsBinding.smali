.class public abstract Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSubcategoryChipBfsBinding.java"


# instance fields
.field public final cpSubcategory:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvChipRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V
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
            "cpSubcategory",
            "cvChipRoot",
            "ivBg"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->cpSubcategory:Landroid/widget/TextView;

    .line 33
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->cvChipRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method
