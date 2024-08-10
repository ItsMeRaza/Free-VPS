.class public abstract Lcom/app/smytten/databinding/ItemTrialProductBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTrialProductBinding.java"


# instance fields
.field public final btnTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBlackHour:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductCard:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBlackHour:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUserRating:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field public final pbProductCart:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;
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

.field public final tvWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clTrialSection",
            "cvBlackHour",
            "cvProductCard",
            "cvProductImage",
            "ivBlackHour",
            "ivLabel",
            "ivTryNow",
            "ivUserRating",
            "ivWishlist",
            "pbProductCart",
            "rootLayout",
            "tvEarnText",
            "tvProductBrand",
            "tvProductTitle",
            "tvTrialPointLabel",
            "tvTrialPoints",
            "tvTried",
            "tvTryNow",
            "tvWorth"
        }
    .end annotation

    move-object v0, p0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->cvProductCard:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivBlackHour:Landroid/widget/ImageView;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivLabel:Landroid/widget/ImageView;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivUserRating:Landroid/widget/ImageView;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->pbProductCart:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTried:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTryNow:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvWorth:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemTrialProductBinding;
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

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemTrialProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemTrialProductBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemTrialProductBinding;
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

    const v0, 0x7f0d0154

    .line 143
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemTrialProductBinding;

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
