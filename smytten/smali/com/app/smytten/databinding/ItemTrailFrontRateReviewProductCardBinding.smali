.class public abstract Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTrailFrontRateReviewProductCardBinding.java"


# instance fields
.field public final cvProductInfo:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbProductRate:Landroidx/appcompat/widget/AppCompatRatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatRatingBar;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvProductInfo",
            "ivProductImage",
            "rbProductRate",
            "tvEarn",
            "tvProductName"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;->cvProductInfo:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;->rbProductRate:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 43
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;->tvEarn:Landroid/widget/TextView;

    .line 44
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;->tvProductName:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;
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

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;
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

    const v0, 0x7f0d0152

    .line 64
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemTrailFrontRateReviewProductCardBinding;

    return-object p0
.end method
