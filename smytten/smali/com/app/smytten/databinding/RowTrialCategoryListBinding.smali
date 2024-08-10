.class public abstract Lcom/app/smytten/databinding/RowTrialCategoryListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowTrialCategoryListBinding.java"


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

.field public final cvProductImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flWishlist:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAds:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBlackHour:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDot:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
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

.field public final ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRating:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvProductImage",
            "flWishlist",
            "ivAds",
            "ivBlackHour",
            "ivDot",
            "ivLabel",
            "ivProductImage",
            "ivTryNow",
            "ivWishlist",
            "llRating",
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

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->cvProductImage:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->flWishlist:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivAds:Landroid/widget/ImageView;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivBlackHour:Landroid/widget/ImageView;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivDot:Landroid/widget/ImageView;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivLabel:Landroid/widget/ImageView;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p21

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTried:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTryNow:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvWorth:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowTrialCategoryListBinding;
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

    .line 138
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowTrialCategoryListBinding;
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

    const v0, 0x7f0d02ae

    .line 152
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

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
