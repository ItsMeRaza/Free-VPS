.class public abstract Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShadeSizeDialogLayoutBinding.java"


# instance fields
.field public final btnConfirm:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clVariants:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTabVariants:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerShadeName:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab1:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab2:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab3:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mShade:Ljava/lang/String;

.field protected mSize:Ljava/lang/Boolean;

.field protected mTab:Ljava/lang/Integer;

.field protected mViewmodel:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

.field public final rvColors:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSize:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShadeName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShadeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSizeOnly:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnConfirm",
            "clVariants",
            "cvTabVariants",
            "dividerShadeName",
            "ivClose",
            "llTab1",
            "llTab2",
            "llTab3",
            "rvColors",
            "rvSize",
            "tvShadeName",
            "tvShadeTitle",
            "tvSizeOnly"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->clVariants:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->cvTabVariants:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->dividerShadeName:Landroid/view/View;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab2:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvSizeOnly:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setShade(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shade"
        }
    .end annotation
.end method

.method public abstract setSize(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract setTab(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
