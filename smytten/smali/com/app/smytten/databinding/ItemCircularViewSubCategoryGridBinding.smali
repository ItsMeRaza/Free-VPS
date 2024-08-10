.class public abstract Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemCircularViewSubCategoryGridBinding.java"


# instance fields
.field public final clGridRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCircleView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCircleView2:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            "clGridRoot",
            "ivCircleView",
            "tvCircleView2"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridBinding;->clGridRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridBinding;->ivCircleView:Landroid/widget/ImageView;

    .line 34
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridBinding;->tvCircleView2:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method
