.class public abstract Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShopfrontMenuRowBinding.java"


# instance fields
.field public final ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLive:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMenuImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMenuImageH:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootOld:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLive:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivCircleView",
            "ivLive",
            "ivMenuImage",
            "ivMenuImageH",
            "llRoot",
            "llRootOld",
            "tvLive",
            "tvTitle"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    iput-object p5, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivLive:Landroid/widget/ImageView;

    .line 51
    iput-object p6, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivMenuImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 52
    iput-object p7, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivMenuImageH:Landroid/view/View;

    .line 53
    iput-object p8, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p9, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->llRootOld:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p10, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->tvLive:Landroid/widget/TextView;

    .line 56
    iput-object p11, p0, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
