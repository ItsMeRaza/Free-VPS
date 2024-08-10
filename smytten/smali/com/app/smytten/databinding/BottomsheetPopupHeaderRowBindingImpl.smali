.class public Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;
.super Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;
.source "BottomsheetPopupHeaderRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView17:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView18:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView19:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView20:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView21:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView22:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView23:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView24:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView25:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015c

    const/16 v2, 0x1a

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ff

    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/16 v0, 0x1a

    .line 72
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 562
    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    .line 81
    iget-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->ivIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->ivMoreDesc:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->llNestedScroll:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 84
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 86
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView13:Landroid/view/View;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 88
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 90
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x10

    .line 92
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 94
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x12

    .line 96
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView18:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x13

    .line 98
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView19:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 100
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x14

    .line 102
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView20:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x15

    .line 104
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView21:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x16

    .line 106
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView22:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x17

    .line 108
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x18

    .line 110
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView24:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x19

    .line 112
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView25:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 114
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView4:Lcom/google/android/material/card/MaterialCardView;

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 116
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 118
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 120
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 122
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 124
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->tvMoreDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 71

    move-object/from16 v1, p0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 217
    iput-wide v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsMoreDesc:Ljava/lang/Boolean;

    .line 250
    iget-object v6, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsShop:Ljava/lang/Boolean;

    .line 254
    iget-object v7, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsMore:Ljava/lang/Boolean;

    .line 264
    iget-object v8, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v15, v11, v4

    if-eqz v15, :cond_4

    .line 273
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x4000

    or-long/2addr v2, v11

    const-wide/32 v11, 0x10000

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x2000

    or-long/2addr v2, v11

    const-wide/32 v11, 0x8000

    :goto_0
    or-long/2addr v2, v11

    :cond_1
    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/16 v11, 0x8

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x10e

    goto :goto_2

    :cond_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_2
    const-wide/16 v15, 0x1a

    and-long v17, v2, v15

    const-wide/16 v19, 0x1000

    cmp-long v12, v17, v4

    if-eqz v12, :cond_6

    .line 296
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v12, :cond_7

    if-eqz v6, :cond_5

    or-long v2, v2, v19

    goto :goto_3

    :cond_5
    const-wide/16 v17, 0x800

    or-long v2, v2, v17

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_3
    const-wide/16 v17, 0x14

    and-long v21, v2, v17

    cmp-long v23, v21, v4

    if-eqz v23, :cond_c

    .line 311
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v23, :cond_9

    if-eqz v7, :cond_8

    const-wide/32 v21, 0x40000

    or-long v2, v2, v21

    const-wide/32 v21, 0x4000000

    goto :goto_4

    :cond_8
    const-wide/32 v21, 0x20000

    or-long v2, v2, v21

    const-wide/32 v21, 0x2000000

    :goto_4
    or-long v2, v2, v21

    :cond_9
    if-eqz v7, :cond_a

    const/16 v21, 0x0

    goto :goto_5

    :cond_a
    const/16 v21, 0x8

    :goto_5
    if-eqz v7, :cond_b

    const-string v7, "Less Details"

    goto :goto_6

    :cond_b
    const-string v7, "More Details"

    :goto_6
    move/from16 v12, v21

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_7
    const-wide/16 v22, 0x18

    and-long v24, v2, v22

    const/16 v26, 0x1

    cmp-long v27, v24, v4

    if-eqz v27, :cond_28

    if-eqz v8, :cond_d

    .line 335
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getWallet()Lcom/app/smytten/data/model/ResponsePopup$Wallet;

    move-result-object v24

    .line 337
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getDescription()Ljava/lang/String;

    move-result-object v25

    .line 339
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v28

    .line 341
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getImage()Ljava/lang/String;

    move-result-object v29

    goto :goto_8

    :cond_d
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_8
    if-eqz v24, :cond_e

    .line 347
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->getWallet3()Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    move-result-object v30

    .line 349
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->getTitle()Ljava/lang/String;

    move-result-object v31

    .line 351
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->getWallet1()Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    move-result-object v32

    .line 353
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->getCta()Ljava/lang/String;

    move-result-object v33

    .line 355
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->getAmount()Ljava/lang/String;

    move-result-object v34

    .line 357
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->getWallet2()Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    move-result-object v35

    .line 359
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->getSubtitle()Ljava/lang/String;

    move-result-object v36

    goto :goto_9

    :cond_e
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_9
    if-nez v24, :cond_f

    const/16 v37, 0x1

    goto :goto_a

    :cond_f
    const/16 v37, 0x0

    .line 364
    :goto_a
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-eqz v27, :cond_11

    if-eqz v37, :cond_10

    const-wide/32 v39, 0x100000

    goto :goto_b

    :cond_10
    const-wide/32 v39, 0x80000

    :goto_b
    or-long v2, v2, v39

    :cond_11
    and-long v39, v2, v22

    cmp-long v27, v39, v4

    if-eqz v27, :cond_13

    if-eqz v38, :cond_12

    const-wide/16 v39, 0x100

    goto :goto_c

    :cond_12
    const-wide/16 v39, 0x80

    :goto_c
    or-long v2, v2, v39

    :cond_13
    if-eqz v30, :cond_14

    .line 385
    invoke-virtual/range {v30 .. v30}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getAmount()Ljava/lang/String;

    move-result-object v27

    .line 387
    invoke-virtual/range {v30 .. v30}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getBody()Ljava/lang/String;

    move-result-object v39

    .line 389
    invoke-virtual/range {v30 .. v30}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getLabel()Ljava/lang/String;

    move-result-object v30

    goto :goto_d

    :cond_14
    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v39, 0x0

    :goto_d
    if-eqz v32, :cond_15

    .line 393
    invoke-virtual/range {v32 .. v32}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getAmount()Ljava/lang/String;

    move-result-object v40

    .line 395
    invoke-virtual/range {v32 .. v32}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getLabel()Ljava/lang/String;

    move-result-object v41

    .line 397
    invoke-virtual/range {v32 .. v32}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getBody()Ljava/lang/String;

    move-result-object v32

    goto :goto_e

    :cond_15
    const/16 v32, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_e
    if-eqz v35, :cond_16

    .line 401
    invoke-virtual/range {v35 .. v35}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getBody()Ljava/lang/String;

    move-result-object v21

    .line 403
    invoke-virtual/range {v35 .. v35}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getLabel()Ljava/lang/String;

    move-result-object v42

    .line 405
    invoke-virtual/range {v35 .. v35}, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->getAmount()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v70, v42

    move-object/from16 v42, v21

    move-object/from16 v21, v70

    goto :goto_f

    :cond_16
    const/16 v21, 0x0

    const/16 v35, 0x0

    const/16 v42, 0x0

    :goto_f
    if-eqz v37, :cond_17

    const/16 v37, 0x8

    goto :goto_10

    :cond_17
    const/16 v37, 0x0

    :goto_10
    if-eqz v38, :cond_18

    const/16 v38, 0x8

    goto :goto_11

    :cond_18
    const/16 v38, 0x0

    .line 414
    :goto_11
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v43

    .line 416
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    .line 418
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v45

    .line 420
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v46

    .line 422
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v47

    and-long v48, v2, v22

    cmp-long v50, v48, v4

    if-eqz v50, :cond_1a

    if-eqz v43, :cond_19

    const-wide/32 v48, 0x1000000

    goto :goto_12

    :cond_19
    const-wide/32 v48, 0x800000

    :goto_12
    or-long v2, v2, v48

    :cond_1a
    and-long v48, v2, v22

    cmp-long v50, v48, v4

    if-eqz v50, :cond_1c

    if-eqz v44, :cond_1b

    const-wide/32 v48, 0x10000000

    goto :goto_13

    :cond_1b
    const-wide/32 v48, 0x8000000

    :goto_13
    or-long v2, v2, v48

    :cond_1c
    and-long v48, v2, v22

    cmp-long v50, v48, v4

    if-eqz v50, :cond_1e

    if-eqz v45, :cond_1d

    const-wide/16 v48, 0x400

    goto :goto_14

    :cond_1d
    const-wide/16 v48, 0x200

    :goto_14
    or-long v2, v2, v48

    :cond_1e
    and-long v48, v2, v22

    cmp-long v50, v48, v4

    if-eqz v50, :cond_20

    if-eqz v46, :cond_1f

    const-wide/32 v48, 0x40000000

    goto :goto_15

    :cond_1f
    const-wide/32 v48, 0x20000000

    :goto_15
    or-long v2, v2, v48

    :cond_20
    and-long v48, v2, v22

    cmp-long v50, v48, v4

    if-eqz v50, :cond_22

    if-eqz v47, :cond_21

    const-wide/16 v48, 0x40

    goto :goto_16

    :cond_21
    const-wide/16 v48, 0x20

    :goto_16
    or-long v2, v2, v48

    :cond_22
    if-eqz v43, :cond_23

    const/16 v43, 0x8

    goto :goto_17

    :cond_23
    const/16 v43, 0x0

    :goto_17
    if-eqz v44, :cond_24

    const/16 v44, 0x8

    goto :goto_18

    :cond_24
    const/16 v44, 0x0

    :goto_18
    if-eqz v45, :cond_25

    const/16 v45, 0x8

    goto :goto_19

    :cond_25
    const/16 v45, 0x0

    :goto_19
    if-eqz v46, :cond_26

    const/16 v46, 0x8

    goto :goto_1a

    :cond_26
    const/16 v46, 0x0

    :goto_1a
    if-eqz v47, :cond_27

    const/16 v47, 0x8

    goto :goto_1b

    :cond_27
    const/16 v47, 0x0

    :goto_1b
    move-object/from16 v52, v21

    move-object/from16 v21, v24

    move-object/from16 v54, v25

    move-object/from16 v13, v27

    move-object/from16 v59, v28

    move-object/from16 v60, v29

    move-object/from16 v61, v30

    move-object/from16 v9, v31

    move-object/from16 v55, v32

    move-object/from16 v57, v33

    move-object/from16 v58, v34

    move-object/from16 v56, v35

    move-object/from16 v62, v36

    move/from16 v63, v37

    move/from16 v64, v38

    move-object/from16 v51, v39

    move-object/from16 v14, v40

    move-object/from16 v53, v41

    move-object/from16 v10, v42

    move/from16 v65, v43

    move/from16 v66, v44

    move/from16 v67, v45

    move/from16 v68, v46

    move/from16 v69, v47

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :goto_1c
    and-long v19, v2, v19

    cmp-long v29, v19, v4

    if-eqz v29, :cond_2a

    if-eqz v8, :cond_29

    .line 484
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getWallet()Lcom/app/smytten/data/model/ResponsePopup$Wallet;

    move-result-object v21

    :cond_29
    if-eqz v21, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v26, 0x0

    :goto_1d
    and-long v19, v2, v15

    cmp-long v8, v19, v4

    if-eqz v8, :cond_2f

    if-eqz v6, :cond_2b

    goto :goto_1e

    :cond_2b
    const/16 v26, 0x0

    :goto_1e
    if-eqz v8, :cond_2d

    if-eqz v26, :cond_2c

    const-wide/32 v19, 0x400000

    goto :goto_1f

    :cond_2c
    const-wide/32 v19, 0x200000

    :goto_1f
    or-long v2, v2, v19

    :cond_2d
    if-eqz v26, :cond_2e

    const/16 v24, 0x0

    goto :goto_20

    :cond_2e
    const/16 v24, 0x8

    :goto_20
    move/from16 v6, v24

    goto :goto_21

    :cond_2f
    const/4 v6, 0x0

    :goto_21
    and-long v19, v2, v22

    cmp-long v8, v19, v4

    if-eqz v8, :cond_30

    .line 513
    iget-object v8, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->ivIcon:Landroid/widget/ImageView;

    move-object/from16 v15, v59

    move-object/from16 v4, v60

    invoke-static {v8, v4, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v5, v62

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 515
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 516
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView16:Landroid/widget/TextView;

    move-object/from16 v5, v53

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 517
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView16:Landroid/widget/TextView;

    move/from16 v14, v67

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView17:Landroid/widget/TextView;

    move-object/from16 v5, v55

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 519
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView18:Landroid/widget/LinearLayout;

    move/from16 v14, v69

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView19:Landroid/widget/TextView;

    move-object/from16 v5, v56

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 521
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    move/from16 v14, v64

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView20:Landroid/widget/TextView;

    move-object/from16 v5, v52

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 523
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView20:Landroid/widget/TextView;

    move/from16 v14, v68

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView21:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 525
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView22:Landroid/widget/LinearLayout;

    move/from16 v14, v65

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 527
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView24:Landroid/widget/TextView;

    move-object/from16 v5, v61

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 528
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView24:Landroid/widget/TextView;

    move/from16 v14, v66

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView25:Landroid/widget/TextView;

    move-object/from16 v5, v51

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 530
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView5:Landroid/widget/TextView;

    move-object/from16 v5, v54

    invoke-static {v4, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 531
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    move/from16 v14, v63

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v5, v58

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 533
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 534
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->tvMoreDesc:Landroid/widget/TextView;

    move-object/from16 v5, v57

    invoke-static {v4, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_30
    const-wide/16 v4, 0x11

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_32

    .line 538
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_31

    .line 540
    iget-object v4, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->ivMoreDesc:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 544
    :cond_31
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView13:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_32
    and-long v4, v2, v17

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_33

    .line 550
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView4:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 551
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_33
    const-wide/16 v4, 0x1a

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_34

    .line 556
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_34
    return-void

    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 145
    monitor-exit p0

    return v0

    .line 147
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 135
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 136
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setIsMore(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsMore"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsMore:Ljava/lang/Boolean;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4c

    .line 193
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsMoreDesc(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsMoreDesc"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsMoreDesc:Ljava/lang/Boolean;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4d

    .line 177
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 178
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsShop(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsShop"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsShop:Ljava/lang/Boolean;

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

    .line 185
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 186
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 201
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 202
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
