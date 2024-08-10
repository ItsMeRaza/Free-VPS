.class public Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;
.super Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;
.source "FrgPreloginAppBlockerBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/TextView;
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

.field private final mboundView17:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView18:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView19:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView20:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView22:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView23:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView24:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0672

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055b

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0555

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0658

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0521

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051f

    const/16 v2, 0x1e

    .line 22
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

    .line 73
    sget-object v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/16 v0, 0x1e

    .line 76
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 350
    iput-wide v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mDirtyFlags:J

    .line 88
    iget-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView13:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 104
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView17:Landroidx/cardview/widget/CardView;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 108
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView19:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView20:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 112
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView22:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 114
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 116
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView24:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 118
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 120
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 122
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 124
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView6:Landroidx/cardview/widget/CardView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 126
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 128
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 130
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView9:Landroid/view/View;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v14, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 134
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 190
    iput-wide v4, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getShop()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v9

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getTrial()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v13

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    :goto_0
    if-eqz v9, :cond_1

    .line 238
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getCtaTitle()Ljava/lang/String;

    move-result-object v14

    .line 240
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getCtaSubtitle()Ljava/lang/String;

    move-result-object v15

    .line 242
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedSubtitle()Ljava/lang/String;

    move-result-object v16

    .line 244
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getCtaColor()Ljava/lang/String;

    move-result-object v17

    .line 246
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedTitle()Ljava/lang/String;

    move-result-object v18

    .line 248
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedIcon()Ljava/lang/String;

    move-result-object v19

    .line 250
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getTextColor()Ljava/lang/String;

    move-result-object v20

    .line 252
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 254
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v11

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_1
    if-eqz v13, :cond_2

    .line 258
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getCtaTitle()Ljava/lang/String;

    move-result-object v11

    .line 260
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedIcon()Ljava/lang/String;

    move-result-object v22

    .line 262
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 264
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getTextColor()Ljava/lang/String;

    move-result-object v24

    .line 266
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getCtaSubtitle()Ljava/lang/String;

    move-result-object v25

    .line 268
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedSubtitle()Ljava/lang/String;

    move-result-object v26

    .line 270
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getSubtitle()Ljava/lang/String;

    move-result-object v27

    .line 272
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedTitle()Ljava/lang/String;

    move-result-object v28

    .line 274
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getCtaColor()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v42, v13

    move-object v13, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v42

    goto :goto_2

    :cond_2
    move-object v13, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 279
    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 281
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v12, :cond_4

    if-eqz v19, :cond_3

    const-wide/16 v29, 0x8

    goto :goto_3

    :cond_3
    const-wide/16 v29, 0x4

    :goto_3
    or-long v2, v2, v29

    :cond_4
    and-long v29, v2, v6

    cmp-long v12, v29, v4

    if-eqz v12, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v29, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v29, 0x10

    :goto_4
    or-long v2, v2, v29

    :cond_6
    const/16 v12, 0x8

    if-eqz v19, :cond_7

    const/16 v19, 0x8

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    :goto_5
    if-eqz v11, :cond_8

    const/16 v10, 0x8

    :cond_8
    move-object/from16 v40, v0

    move-object/from16 v41, v8

    move v0, v10

    move-object/from16 v38, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v35, v16

    move-object/from16 v31, v17

    move-object/from16 v34, v18

    move/from16 v10, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v36, v23

    move-object/from16 v8, v24

    move-object/from16 v39, v25

    move-object/from16 v37, v27

    move-object/from16 v11, v28

    move-object v15, v9

    move-object/from16 v9, v26

    goto :goto_6

    :cond_9
    move-object v8, v11

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    const/4 v0, 0x0

    :goto_6
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    .line 309
    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 313
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 315
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView13:Landroid/view/View;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 318
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 320
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 321
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView17:Landroidx/cardview/widget/CardView;

    move-object/from16 v11, v31

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 322
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView18:Landroid/widget/TextView;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 324
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView19:Landroid/widget/TextView;

    move-object/from16 v15, v33

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 326
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView20:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 327
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView22:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView22:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 329
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView23:Landroid/widget/TextView;

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 331
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView24:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 332
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView3:Landroid/widget/TextView;

    move-object/from16 v11, v36

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 334
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView4:Landroid/widget/TextView;

    move-object/from16 v11, v37

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 336
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 337
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView6:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 338
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v11, v38

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 340
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v11, v39

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mboundView9:Landroid/view/View;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 343
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v11, v40

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v8, v41

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 151
    monitor-exit p0

    return v0

    .line 153
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

    .line 141
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 142
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 143
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 174
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 175
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
