.class public abstract Lcom/app/smytten/databinding/ShopfrontFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShopfrontFragmentBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final extendedFab:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icMoveTop:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llWalletActive:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mWalletActive:Ljava/lang/String;

.field public final mainContent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvShopMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvShopfrontList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slShopfrontList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyData:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletDetail:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "appbar",
            "extendedFab",
            "icMoveTop",
            "llLoader",
            "llWalletActive",
            "mainContent",
            "progress",
            "rvShopMenu",
            "rvShopfrontList",
            "slShopfrontList",
            "tvEmptyData",
            "tvWalletDetail"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 71
    iput-object p4, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    iput-object p5, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->extendedFab:Landroid/view/View;

    .line 73
    iput-object p6, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->icMoveTop:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->llLoader:Landroid/view/View;

    .line 75
    iput-object p8, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->llWalletActive:Landroid/widget/LinearLayout;

    .line 76
    iput-object p9, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->mainContent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    iput-object p10, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->progress:Landroid/widget/ProgressBar;

    .line 78
    iput-object p11, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->rvShopMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p12, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->rvShopfrontList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    .line 80
    iput-object p13, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->slShopfrontList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    iput-object p14, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->tvEmptyData:Landroid/widget/TextView;

    .line 82
    iput-object p15, p0, Lcom/app/smytten/databinding/ShopfrontFragmentBinding;->tvWalletDetail:Landroid/widget/TextView;

    return-void
.end method
