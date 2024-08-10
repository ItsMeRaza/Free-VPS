.class public abstract Lcom/app/smytten/databinding/ItemShopFeatureCollectionCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemShopFeatureCollectionCardBinding.java"


# instance fields
.field public final cvCard:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCard:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialCollectionDiscover:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialCollectionSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialCollectionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvCard",
            "ivCard",
            "tvTrialCollectionDiscover",
            "tvTrialCollectionSubtitle",
            "tvTrialCollectionTitle"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemShopFeatureCollectionCardBinding;->cvCard:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemShopFeatureCollectionCardBinding;->ivCard:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemShopFeatureCollectionCardBinding;->tvTrialCollectionDiscover:Landroid/widget/TextView;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemShopFeatureCollectionCardBinding;->tvTrialCollectionSubtitle:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemShopFeatureCollectionCardBinding;->tvTrialCollectionTitle:Landroid/widget/TextView;

    return-void
.end method
