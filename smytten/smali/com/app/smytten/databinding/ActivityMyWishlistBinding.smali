.class public abstract Lcom/app/smytten/databinding/ActivityMyWishlistBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMyWishlistBinding.java"


# instance fields
.field public final abTabs:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRootMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTabs:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab2:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCartCount:Ljava/lang/Integer;

.field protected mTab:Ljava/lang/Integer;

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTab1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTab3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTabTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPager:Lcom/app/smytten/widget/NonSwipeableViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/NonSwipeableViewPager;)V
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
            "abTabs",
            "clRootMain",
            "cvTabs",
            "ivCart",
            "ivClose",
            "llLoader",
            "llTab1",
            "llTab2",
            "llTab3",
            "rlToolbar",
            "tvCartCount",
            "tvError",
            "tvTab1",
            "tvTab3",
            "tvTabTitle",
            "tvTitle",
            "viewPager"
        }
    .end annotation

    move-object v0, p0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->abTabs:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->clRootMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->cvTabs:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivCart:Landroid/widget/ImageView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llLoader:Landroid/view/View;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab1:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab2:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab3:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvCartCount:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTab1:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTab3:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTabTitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->viewPager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    return-void
.end method


# virtual methods
.method public abstract setCartCount(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cart_count"
        }
    .end annotation
.end method

.method public abstract setTab(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation
.end method
