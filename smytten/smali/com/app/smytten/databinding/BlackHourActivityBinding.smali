.class public abstract Lcom/app/smytten/databinding/BlackHourActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BlackHourActivityBinding.java"


# instance fields
.field public final bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBack:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCart:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etComment:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivComment:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmptyData:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMute:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSendComment:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShare:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVideoPlay:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWishlist:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmptyData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llViewAll:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

.field public final pbVideo:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar2:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBottomList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvComments:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAddComment:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCommentLabel:Landroid/widget/TextView;
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

.field public final tvTimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewAll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewLess:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDrawer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vHeartReaction:Lcom/shamweel/livereaction/LiveReactionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vVideoPlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Lcom/shamweel/livereaction/LiveReactionView;Landroid/view/View;Lcom/google/android/exoplayer2/ui/PlayerView;)V
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
            "bottomSheet",
            "btnRefresh",
            "cvBack",
            "cvCart",
            "etComment",
            "flContainer",
            "ivBanner",
            "ivClose",
            "ivComment",
            "ivEmptyData",
            "ivHeader",
            "ivInfo",
            "ivMute",
            "ivSendComment",
            "ivShare",
            "ivVideoPlay",
            "ivWishlist",
            "llEmptyData",
            "llLoader",
            "llViewAll",
            "pbVideo",
            "rlToolbar",
            "rlToolbar2",
            "rvBottomList",
            "rvComments",
            "rvProducts",
            "tvAddComment",
            "tvCartCount",
            "tvCartMessage",
            "tvCommentLabel",
            "tvEmptyTitle",
            "tvInternet",
            "tvTimer",
            "tvTitle",
            "tvViewAll",
            "tvViewLess",
            "vDevider",
            "vDrawer",
            "vHeartReaction",
            "vVideoPlay",
            "videoView"
        }
    .end annotation

    move-object v0, p0

    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 171
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 172
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 173
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 174
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 175
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    move-object v1, p9

    .line 176
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->flContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 177
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivBanner:Landroid/widget/ImageView;

    move-object v1, p11

    .line 178
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p12

    .line 179
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivComment:Landroid/widget/ImageView;

    move-object v1, p13

    .line 180
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 181
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivHeader:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p15

    .line 182
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivInfo:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 183
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivMute:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 184
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivSendComment:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 185
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivShare:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 186
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 187
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivWishlist:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 188
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 189
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p23

    .line 190
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llViewAll:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 191
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->pbVideo:Landroid/widget/ProgressBar;

    move-object/from16 v1, p25

    .line 192
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rlToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p26

    .line 193
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rlToolbar2:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p27

    .line 194
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvBottomList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p28

    .line 195
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p29

    .line 196
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p30

    .line 197
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvAddComment:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 198
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvCartCount:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 199
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvCartMessage:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 200
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvCommentLabel:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 201
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 202
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 203
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvTimer:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 204
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 205
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewAll:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 206
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewLess:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p40

    .line 207
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDevider:Landroid/view/View;

    move-object/from16 v1, p41

    .line 208
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDrawer:Landroid/view/View;

    move-object/from16 v1, p42

    .line 209
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vHeartReaction:Lcom/shamweel/livereaction/LiveReactionView;

    move-object/from16 v1, p43

    .line 210
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vVideoPlay:Landroid/view/View;

    move-object/from16 v1, p44

    .line 211
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
