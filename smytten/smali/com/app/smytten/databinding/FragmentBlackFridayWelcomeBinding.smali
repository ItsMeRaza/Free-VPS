.class public abstract Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBlackFridayWelcomeBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgToolbar:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnBfCatalogue:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBfPlayer:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imHeadingInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imProductBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llWelcome:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nsScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlList:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBfBrandsOne:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBfBrandsTwo:Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDecBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDecBrand2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeadingBanner:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeadingBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "appBarLayout",
            "backBtn",
            "backText",
            "bgToolbar",
            "btnBfCatalogue",
            "btnTitle",
            "clMain",
            "clRoot",
            "cvBfPlayer",
            "imHeadingInfo",
            "imProductBanner",
            "llBottom",
            "llLoader",
            "llToolbar",
            "llWelcome",
            "nsScroll",
            "rlList",
            "rvBfBrandsOne",
            "rvBfBrandsTwo",
            "rvVideo",
            "tvDecBrand",
            "tvDecBrand2",
            "tvHeadingBanner",
            "tvHeadingBrand"
        }
    .end annotation

    move-object v0, p0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->backBtn:Landroid/widget/ImageView;

    move-object v1, p6

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->backText:Landroid/widget/TextView;

    move-object v1, p7

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->bgToolbar:Landroid/view/View;

    move-object v1, p8

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->btnBfCatalogue:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->btnTitle:Landroid/widget/TextView;

    move-object v1, p10

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p12

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->cvBfPlayer:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->imHeadingInfo:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->imProductBanner:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llBottom:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p17

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llWelcome:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p20

    .line 131
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rlList:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p21

    .line 132
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvBfBrandsOne:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;

    move-object/from16 v1, p22

    .line 133
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvBfBrandsTwo:Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;

    move-object/from16 v1, p23

    .line 134
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    move-object/from16 v1, p24

    .line 135
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvDecBrand:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 136
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvDecBrand2:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 137
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvHeadingBanner:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 138
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvHeadingBrand:Landroid/widget/TextView;

    return-void
.end method
