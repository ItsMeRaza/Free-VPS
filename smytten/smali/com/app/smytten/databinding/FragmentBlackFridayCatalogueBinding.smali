.class public abstract Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBlackFridayCatalogueBinding.java"


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

.field public final clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBfCartBanner:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imHeadingInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgBfCartBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgCatgFilter:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFooters:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPrice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

.field public final reviewBuy:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reviewBuyTxt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBfProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvCategories:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvGrid:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBoxFull:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPayOnly:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSellDiscount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSellPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clHeader",
            "clRoot",
            "cvBfCartBanner",
            "imHeadingInfo",
            "imgBfCartBanner",
            "imgCatgFilter",
            "llFooters",
            "llLoader",
            "llPrice",
            "llToolbar",
            "reviewBuy",
            "reviewBuyTxt",
            "rvBfProducts",
            "rvCategories",
            "rvGrid",
            "rvImage",
            "tvBoxFull",
            "tvMrp",
            "tvPayOnly",
            "tvSellDiscount",
            "tvSellPrice"
        }
    .end annotation

    move-object v0, p0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->backBtn:Landroid/widget/ImageView;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->backText:Landroid/widget/TextView;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->bgToolbar:Landroid/view/View;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->cvBfCartBanner:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imHeadingInfo:Landroid/widget/ImageView;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imgBfCartBanner:Landroid/widget/ImageView;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imgCatgFilter:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->llFooters:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->llPrice:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->reviewBuy:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->reviewBuyTxt:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvBfProducts:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvCategories:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvImage:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    .line 133
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvBoxFull:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 134
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvMrp:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 135
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvPayOnly:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 136
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvSellDiscount:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 137
    iput-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvSellPrice:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
