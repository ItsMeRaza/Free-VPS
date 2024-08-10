.class public abstract Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetChooseImageBinding.java"


# instance fields
.field public final cropImageView:Lcom/canhub/cropper/CropImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFlip:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRotate:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llChoose:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCrop:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChooseImageCamera:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChooseImageGallery:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSave:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/canhub/cropper/CropImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cropImageView",
            "ivClose",
            "ivFlip",
            "ivRotate",
            "llChoose",
            "llCrop",
            "llLoader",
            "llRoot",
            "rlToolbar",
            "tvChooseImageCamera",
            "tvChooseImageGallery",
            "tvHeader",
            "tvSave",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p6

    .line 71
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->ivFlip:Landroid/widget/ImageView;

    move-object v1, p7

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->ivRotate:Landroid/widget/ImageView;

    move-object v1, p8

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llChoose:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llCrop:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llLoader:Landroid/view/View;

    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llRoot:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvChooseImageCamera:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvChooseImageGallery:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvSave:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
