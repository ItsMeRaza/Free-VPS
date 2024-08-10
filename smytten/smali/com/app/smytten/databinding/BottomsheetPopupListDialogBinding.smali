.class public abstract Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetPopupListDialogBinding.java"


# instance fields
.field public final clBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIconBg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

.field public final rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTop:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "ivClose",
            "ivHeaderBg",
            "ivIcon",
            "ivIconBg",
            "ivImage",
            "llLoader",
            "llRoot",
            "rvList",
            "tvHeader",
            "vTop"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->clBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 68
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->ivIcon:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->ivIconBg:Landroid/widget/ImageView;

    .line 71
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->ivImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    iput-object p10, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->llLoader:Landroid/widget/ProgressBar;

    .line 73
    iput-object p11, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p12, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    .line 75
    iput-object p13, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 76
    iput-object p14, p0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->vTop:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
