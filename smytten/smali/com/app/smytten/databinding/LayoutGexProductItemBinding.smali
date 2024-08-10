.class public abstract Lcom/app/smytten/databinding/LayoutGexProductItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutGexProductItemBinding.java"


# instance fields
.field public final clProductRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProductDetail:Lcom/app/smytten/data/model/ResponseProductDetail;

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "clProductRoot",
            "cvRoot",
            "ivImage",
            "tvTitle"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutGexProductItemBinding;->clProductRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutGexProductItemBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutGexProductItemBinding;->ivImage:Landroid/widget/ImageView;

    .line 44
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutGexProductItemBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
