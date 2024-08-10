.class public abstract Lcom/app/smytten/databinding/ItemSubCategoryListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSubCategoryListBinding.java"


# instance fields
.field public final clGridRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mcvImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCircleView2:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V
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
            "clGridRoot",
            "ivCircleView",
            "ivClose",
            "mcvImage",
            "tvCircleView2",
            "viewDivider"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemSubCategoryListBinding;->clGridRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemSubCategoryListBinding;->ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemSubCategoryListBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemSubCategoryListBinding;->mcvImage:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemSubCategoryListBinding;->tvCircleView2:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemSubCategoryListBinding;->viewDivider:Landroid/view/View;

    return-void
.end method
