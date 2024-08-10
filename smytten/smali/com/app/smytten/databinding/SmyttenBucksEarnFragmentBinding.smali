.class public abstract Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenBucksEarnFragmentBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
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

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnRefresh",
            "llInternet",
            "llLoader",
            "progress",
            "rvList",
            "slList",
            "tvError",
            "tvInternet"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 52
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    .line 53
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->llLoader:Landroid/view/View;

    .line 54
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->progress:Landroid/widget/ProgressBar;

    .line 55
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    .line 56
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->slList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->tvError:Landroid/widget/TextView;

    .line 58
    iput-object p11, p0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->tvInternet:Landroid/widget/TextView;

    return-void
.end method
