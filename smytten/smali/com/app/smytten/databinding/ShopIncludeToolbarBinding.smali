.class public abstract Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShopIncludeToolbarBinding.java"


# instance fields
.field public final cvCart:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHamburger:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialPoint:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBadge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarKnowMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvCart",
            "cvToolbar",
            "ivHamburger",
            "ivSearch",
            "ivTrialPoint",
            "tvCartBadge",
            "tvToolbarKnowMore",
            "tvToolbarSubtitle",
            "tvToolbarTitle"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->cvCart:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->cvToolbar:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    iput-object p6, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->ivHamburger:Landroid/widget/ImageView;

    .line 55
    iput-object p7, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->ivSearch:Landroid/widget/ImageView;

    .line 56
    iput-object p8, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    .line 57
    iput-object p9, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    .line 58
    iput-object p10, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarKnowMore:Landroid/widget/TextView;

    .line 59
    iput-object p11, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarSubtitle:Landroid/widget/TextView;

    .line 60
    iput-object p12, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method
