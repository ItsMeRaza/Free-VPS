.class public abstract Lcom/app/smytten/databinding/RewardProductListActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RewardProductListActivityBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCart:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmptyData:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInternet:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvRewardList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final srlReward:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBadge:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefresh",
            "cvCart",
            "ivClose",
            "ivEmptyData",
            "llEmptyData",
            "llInternet",
            "llLoader",
            "rlToolbar",
            "rvRewardList",
            "srlReward",
            "tvCartBadge",
            "tvEmptyDesc",
            "tvEmptyTitle",
            "tvInternet",
            "tvToolbarTitle"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->cvCart:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llInternet:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->rlToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->rvRewardList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->srlReward:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->tvCartBadge:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->tvEmptyDesc:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method
