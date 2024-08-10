.class public abstract Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ReferFriendContactActivityBinding.java"


# instance fields
.field public final appbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iv1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iv2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iv3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iv4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHistory:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTabNotInvited:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTabPending:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTabSuccess:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTnc:Landroid/widget/ImageView;
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

.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarCollapse:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTabNotInvited:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTabPending:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTabSuccess:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "appbar",
            "bnvHome",
            "btnRefresh",
            "container",
            "iv1",
            "iv2",
            "iv3",
            "iv4",
            "ivClose",
            "ivHistory",
            "ivTabNotInvited",
            "ivTabPending",
            "ivTabSuccess",
            "ivTnc",
            "llInternet",
            "llLoader",
            "navHostFragment",
            "rlToolbar",
            "toolbarCollapse",
            "tvInternet",
            "tvTabNotInvited",
            "tvTabPending",
            "tvTabSuccess",
            "tvToolbarTitle"
        }
    .end annotation

    move-object v0, p0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->appbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-object v1, p6

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p7

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->iv1:Landroid/widget/ImageView;

    move-object v1, p9

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->iv2:Landroid/widget/ImageView;

    move-object v1, p10

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->iv3:Landroid/widget/ImageView;

    move-object v1, p11

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->iv4:Landroid/widget/ImageView;

    move-object v1, p12

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p13

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->ivHistory:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->ivTabNotInvited:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p15

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->ivTabPending:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p16

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->ivTabSuccess:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p17

    .line 131
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->ivTnc:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 132
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->llInternet:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 133
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p20

    .line 134
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v1, p21

    .line 135
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->rlToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p22

    .line 136
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->toolbarCollapse:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 137
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 138
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvTabNotInvited:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 139
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvTabPending:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 140
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvTabSuccess:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 141
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferFriendContactActivityBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method
