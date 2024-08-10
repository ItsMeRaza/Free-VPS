.class public abstract Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFullscreenThumbBinding.java"


# instance fields
.field public final cvBack:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvIndicator:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFullscreenImage:Lcom/github/chrisbanes/photoview/PhotoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Lcom/github/chrisbanes/photoview/PhotoView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvBack",
            "cvIndicator",
            "indicator",
            "ivFullscreenImage",
            "rlToolbar",
            "tvTitle",
            "vpProductImages"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->cvIndicator:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 51
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->ivFullscreenImage:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 52
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->tvTitle:Landroid/widget/TextView;

    .line 54
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityFullscreenThumbBinding;->vpProductImages:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    return-void
.end method
