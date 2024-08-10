.class public abstract Lcom/app/smytten/databinding/ItemCartBfsGridBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemCartBfsGridBinding.java"


# instance fields
.field public final cvProduct1:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgOneCloseBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOos:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "cvProduct1",
            "imgOneBfBg",
            "imgOneCloseBtn",
            "ivOos",
            "tvCount"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->cvProduct1:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->imgOneCloseBtn:Landroid/widget/ImageView;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->ivOos:Landroid/widget/ImageView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->tvCount:Landroid/widget/TextView;

    return-void
.end method
