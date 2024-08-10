.class public abstract Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCartBlackHourDialogBinding.java"


# instance fields
.field public final clBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBtn:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBgHead:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBgHeadH:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBgIcon:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

.field public final rvProducts:Lcom/app/smytten/widget/MaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/app/smytten/widget/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clBottomContainer",
            "clBtn",
            "clRoot",
            "ivBg",
            "ivBgHead",
            "ivBgHeadH",
            "ivBgIcon",
            "rvProducts",
            "tvSubtitle",
            "tvTitle",
            "tvTryNow"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->clBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->ivBgHead:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->ivBgHeadH:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->ivBgIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->rvProducts:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    .line 73
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 74
    iput-object p13, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 75
    iput-object p14, p0, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
