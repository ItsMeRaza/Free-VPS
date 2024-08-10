.class public abstract Lcom/app/smytten/databinding/LayoutGexItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutGexItemBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvOneBg:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOne:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOneBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOneBgH:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOneRemove:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUnavailable:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAvailable:Ljava/lang/Boolean;

.field protected mDialog:Ljava/lang/Boolean;

.field protected mImage:Ljava/lang/String;

.field protected mSelected:Ljava/lang/Boolean;

.field protected mText:Ljava/lang/String;

.field public final tvLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "cvOneBg",
            "ivBg",
            "ivOne",
            "ivOneBg",
            "ivOneBgH",
            "ivOneRemove",
            "ivUnavailable",
            "tvLabel"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->cvOneBg:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOne:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBgH:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneRemove:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivUnavailable:Landroid/widget/ImageView;

    .line 77
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->tvLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setAvailable(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation
.end method

.method public abstract setDialog(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation
.end method

.method public abstract setImage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation
.end method

.method public abstract setSelected(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation
.end method

.method public abstract setText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation
.end method
