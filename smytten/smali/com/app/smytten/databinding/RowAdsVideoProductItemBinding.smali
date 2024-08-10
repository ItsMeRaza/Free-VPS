.class public abstract Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowAdsVideoProductItemBinding.java"


# instance fields
.field public final btnTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clOos1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivErrorOos:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field public final rootLayout:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPointLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPoints:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTried:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnTryNow",
            "clOos1",
            "clRoot",
            "clTrialSection",
            "ivErrorOos",
            "ivProductImage",
            "ivTryNow",
            "rootLayout",
            "tvProductBrand",
            "tvProductTitle",
            "tvTrialPointLabel",
            "tvTrialPoints",
            "tvTried",
            "tvTryNow"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->clOos1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->ivErrorOos:Landroid/widget/ImageView;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->tvTried:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->tvTryNow:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d025b

    .line 116
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowAdsVideoProductItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method
