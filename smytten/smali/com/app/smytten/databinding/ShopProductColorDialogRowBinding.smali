.class public abstract Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShopProductColorDialogRowBinding.java"


# instance fields
.field public final cvOosColorDialog:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgData:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductColorColorDialog:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvColorNameColorDialog:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMrpColorDialog:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpColorDialog:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvOosColorDialog",
            "imgData",
            "ivProductColorColorDialog",
            "llRoot",
            "tvColorNameColorDialog",
            "tvMrpColorDialog",
            "tvSpColorDialog"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;->cvOosColorDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p5, p0, Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;->imgData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p6, p0, Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;->ivProductColorColorDialog:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    iput-object p7, p0, Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;->llRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    iput-object p8, p0, Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;->tvColorNameColorDialog:Landroid/widget/TextView;

    .line 51
    iput-object p9, p0, Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;->tvMrpColorDialog:Landroid/widget/TextView;

    .line 52
    iput-object p10, p0, Lcom/app/smytten/databinding/ShopProductColorDialogRowBinding;->tvSpColorDialog:Landroid/widget/TextView;

    return-void
.end method
