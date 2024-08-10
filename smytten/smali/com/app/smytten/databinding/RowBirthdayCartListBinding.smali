.class public abstract Lcom/app/smytten/databinding/RowBirthdayCartListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowBirthdayCartListBinding.java"


# instance fields
.field public final clRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRating:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "container",
            "cvRating",
            "ivLabel",
            "ivTrialGrid",
            "tvBrandName",
            "tvProductName"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->clRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p5, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p6, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p7, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->ivLabel:Landroid/widget/ImageView;

    .line 56
    iput-object p8, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    iput-object p9, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->tvBrandName:Landroid/widget/TextView;

    .line 58
    iput-object p10, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->tvProductName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
