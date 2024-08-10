.class public abstract Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutProgressBlackHourBinding.java"


# instance fields
.field public final clPopup:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBottom:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvHeader:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivConfetti:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeadClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeadGift:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPopupCta:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

.field public final rvProgress:Landroidx/recyclerview/widget/RecyclerView;
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

.field public final tvPopupTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalGift:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clPopup",
            "cvBottom",
            "cvHeader",
            "ivBanner",
            "ivConfetti",
            "ivHeadClose",
            "ivHeadGift",
            "ivPopupCta",
            "llRoot",
            "rvProgress",
            "tvGiftCount",
            "tvHeadTitle",
            "tvPopupTitle",
            "tvTotalGift"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->clPopup:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivBanner:Landroid/widget/ImageView;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivHeadClose:Landroid/widget/ImageView;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivHeadGift:Landroid/widget/ImageView;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivPopupCta:Landroid/widget/ImageView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvGiftCount:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvHeadTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvPopupTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvTotalGift:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
