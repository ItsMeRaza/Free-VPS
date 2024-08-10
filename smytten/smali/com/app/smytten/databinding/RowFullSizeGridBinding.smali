.class public abstract Lcom/app/smytten/databinding/RowFullSizeGridBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowFullSizeGridBinding.java"


# instance fields
.field public final btnTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRating:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAds:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

.field public final rootLayout:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductGridMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnTryNow",
            "cvRating",
            "ivAds",
            "ivLabel",
            "ivTrialGrid",
            "ivTryNow",
            "rootLayout",
            "tvBrandName",
            "tvPrice",
            "tvProductGridMrp",
            "tvProductName",
            "tvTryNow"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    .line 70
    iput-object p5, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iput-object p6, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->ivAds:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->ivLabel:Landroid/widget/ImageView;

    .line 73
    iput-object p8, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    iput-object p9, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->ivTryNow:Landroid/widget/ImageView;

    .line 75
    iput-object p10, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    .line 76
    iput-object p11, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->tvBrandName:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->tvPrice:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->tvProductGridMrp:Landroid/widget/TextView;

    .line 79
    iput-object p14, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->tvProductName:Landroid/widget/TextView;

    .line 80
    iput-object p15, p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowFullSizeGridBinding;
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

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowFullSizeGridBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowFullSizeGridBinding;
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

    const v0, 0x7f0d0278

    .line 107
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
