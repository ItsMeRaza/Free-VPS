.class public abstract Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerviewWishlistFragmentBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMainData:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvHeader:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDrop:Landroid/widget/ImageView;
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

.field protected mHeader:Ljava/lang/String;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStartExploring:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefresh",
            "clMainData",
            "cvHeader",
            "ivDrop",
            "ivEmptyData",
            "llEmptyData",
            "llInternet",
            "llLoader",
            "progress",
            "recyclerview",
            "slRefresh",
            "tvEmptyDesc",
            "tvEmptyTitle",
            "tvError",
            "tvHeader",
            "tvInternet",
            "tvStartExploring"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->clMainData:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->ivDrop:Landroid/widget/ImageView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->ivEmptyData:Landroid/widget/ImageView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->progress:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvEmptyDesc:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvEmptyTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvStartExploring:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public abstract setHeader(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation
.end method
