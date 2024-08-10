.class public abstract Lcom/app/smytten/databinding/ActivitySearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySearchBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clSearch:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvSearch:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSearch:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearchClear:Landroid/widget/ImageView;
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

.field public final llRecentSearch:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/search/SearchListViewModel;

.field public final mcvToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSearch:Lcom/app/smytten/widget/MaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSearchSuggestion:Lcom/app/smytten/widget/MaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/MaxHeightRecyclerView;Lcom/app/smytten/widget/MaxHeightRecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefresh",
            "clRoot",
            "clSearch",
            "cvSearch",
            "etSearch",
            "ivClose",
            "ivSearchClear",
            "llInternet",
            "llLoader",
            "llRecentSearch",
            "mcvToolbar",
            "rlToolbar",
            "rvSearch",
            "rvSearchSuggestion",
            "rvTopSearch",
            "tvInternet"
        }
    .end annotation

    move-object v0, p0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->clSearch:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->cvSearch:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->ivSearchClear:Landroid/widget/ImageView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llInternet:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llRecentSearch:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->mcvToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvSearch:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvSearchSuggestion:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    move-object/from16 v1, p19

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->tvInternet:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/search/SearchListViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
