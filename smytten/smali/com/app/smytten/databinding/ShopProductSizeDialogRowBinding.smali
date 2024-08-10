.class public abstract Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShopProductSizeDialogRowBinding.java"


# instance fields
.field public final ivProductColor:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTick:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMrp:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPrice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvColorName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivProductColor",
            "ivTick",
            "llMrp",
            "llPrice",
            "llRoot",
            "tvColorName",
            "tvMrp",
            "tvOos",
            "tvPrice"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->ivProductColor:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->ivTick:Landroid/widget/ImageView;

    .line 54
    iput-object p6, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->llMrp:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p7, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->llPrice:Landroid/widget/LinearLayout;

    .line 56
    iput-object p8, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p9, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->tvColorName:Landroid/widget/TextView;

    .line 58
    iput-object p10, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->tvMrp:Landroid/widget/TextView;

    .line 59
    iput-object p11, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->tvOos:Landroid/widget/TextView;

    .line 60
    iput-object p12, p0, Lcom/app/smytten/databinding/ShopProductSizeDialogRowBinding;->tvPrice:Landroid/widget/TextView;

    return-void
.end method
