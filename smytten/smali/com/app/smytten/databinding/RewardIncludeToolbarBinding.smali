.class public abstract Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RewardIncludeToolbarBinding.java"


# instance fields
.field public final cvCart:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialPoint:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mcvToolbar:Lcom/google/android/material/card/MaterialCardView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvCart",
            "cvToolbar",
            "ivTrialPoint",
            "mcvToolbar",
            "tvCartBadge",
            "tvToolbarKnowMore",
            "tvToolbarSubtitle",
            "tvToolbarTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->cvCart:Landroid/widget/LinearLayout;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->cvToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->mcvToolbar:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvToolbarKnowMore:Landroid/widget/TextView;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvToolbarSubtitle:Landroid/widget/TextView;

    .line 57
    iput-object p11, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method
