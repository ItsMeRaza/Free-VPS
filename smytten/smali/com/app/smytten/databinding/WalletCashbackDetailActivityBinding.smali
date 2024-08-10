.class public abstract Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WalletCashbackDetailActivityBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBannerImage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clWalletHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerCashback:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWalletBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWalletBannerTop:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBucksCollection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFaqs:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTrialCollection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llWalletEarn:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

.field protected mType:Ljava/lang/String;

.field public final nsScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBucks:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvFaq:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTabs:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTrialList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvWalletEarn:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucksTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrial:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletBannerAmt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTabs:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "clBannerImage",
            "clRoot",
            "clWalletBanner",
            "clWalletHeader",
            "container",
            "indicator",
            "ivBannerBottom",
            "ivBannerCashback",
            "ivBannerView",
            "ivClose",
            "ivImage",
            "ivWalletBanner",
            "ivWalletBannerTop",
            "llBucksCollection",
            "llFaqs",
            "llLoader",
            "llTrialCollection",
            "llWalletBanner",
            "llWalletEarn",
            "nsScroll",
            "rvBannerTop",
            "rvBucks",
            "rvFaq",
            "rvList",
            "rvTabs",
            "rvTrialList",
            "rvVideo",
            "rvWalletEarn",
            "tvBucksTitle",
            "tvSubtitle",
            "tvTitle",
            "tvTrial",
            "tvTrialTitle",
            "tvWalletBannerAmt",
            "vTabs"
        }
    .end annotation

    move-object v0, p0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 163
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 164
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clBannerImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 165
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 166
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 167
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clWalletHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 168
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p10

    .line 169
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    move-object v1, p11

    .line 170
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p12

    .line 171
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerCashback:Landroid/widget/ImageView;

    move-object v1, p13

    .line 172
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p14

    .line 173
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 174
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivImage:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 175
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivWalletBanner:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 176
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivWalletBannerTop:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 177
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llBucksCollection:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 178
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llFaqs:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 179
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p21

    .line 180
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llTrialCollection:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 181
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    .line 182
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llWalletEarn:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 183
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p25

    .line 184
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p26

    .line 185
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvBucks:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p27

    .line 186
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p28

    .line 187
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    move-object/from16 v1, p29

    .line 188
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvTabs:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p30

    .line 189
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvTrialList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p31

    .line 190
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    move-object/from16 v1, p32

    .line 191
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvWalletEarn:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p33

    .line 192
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p34

    .line 193
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 194
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 195
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvTrial:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 196
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvTrialTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p38

    .line 197
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 198
    iput-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->vTabs:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseWalletDetail$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method
