.class public abstract Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemLuxeProductFullElementBinding.java"


# instance fields
.field public final btnAdd:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnAdded:Lcom/google/android/material/button/MaterialButton;
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

.field protected mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCount:Landroid/widget/TextView;
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

.field public final tvSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnAdd",
            "btnAdded",
            "cvProductCard",
            "cvProductImage",
            "rootLayout",
            "tvCount",
            "tvProductBrand",
            "tvProductTitle",
            "tvSize",
            "tvWorth"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    .line 64
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    .line 65
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->cvProductCard:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->tvCount:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    iput-object p12, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->tvSize:Landroid/widget/TextView;

    .line 72
    iput-object p13, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->tvWorth:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;
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

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;
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

    const v0, 0x7f0d012b

    .line 99
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

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
