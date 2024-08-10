.class public abstract Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowBlackHourProgressItemBinding.java"


# instance fields
.field public final clData:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBottomTxt:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvLock:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashBtm:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashTop:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFoot:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeadClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeadGift:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

.field public final tvBottomSec:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGiftCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeadTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPurchase:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clData",
            "cvBottomTxt",
            "cvLock",
            "ivDashBtm",
            "ivDashTop",
            "ivFoot",
            "ivHeadClose",
            "ivHeadGift",
            "tvBottomSec",
            "tvGiftCount",
            "tvHeadTitle",
            "tvPrice",
            "tvPurchase"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->clData:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->cvBottomTxt:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->cvLock:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivDashBtm:Landroid/widget/ImageView;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivDashTop:Landroid/widget/ImageView;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivFoot:Landroid/widget/ImageView;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivHeadClose:Landroid/widget/ImageView;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivHeadGift:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvBottomSec:Landroid/widget/TextView;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvGiftCount:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvHeadTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPurchase:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
