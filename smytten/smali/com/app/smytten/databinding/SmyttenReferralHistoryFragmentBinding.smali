.class public abstract Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralHistoryFragmentBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llExpirySummary:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llExpirySummary2:Lcom/google/android/material/card/MaterialCardView;
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

.field public final llOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llReferScore:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llViewType:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mExpiry:Ljava/lang/String;

.field protected mExpiry2:Ljava/lang/String;

.field protected mHeader:Ljava/lang/String;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFilter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmyttenEarn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmyttenRedeem:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "container",
            "llExpirySummary",
            "llExpirySummary2",
            "llInternet",
            "llLoader",
            "llOptions",
            "llReferScore",
            "llViewType",
            "progress",
            "rvList",
            "tvError",
            "tvFilter",
            "tvInternet",
            "tvSmyttenEarn",
            "tvSmyttenRedeem"
        }
    .end annotation

    move-object v0, p0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->container:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llExpirySummary:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llExpirySummary2:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llLoader:Landroid/view/View;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llOptions:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llReferScore:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llViewType:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->progress:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvFilter:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvSmyttenRedeem:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setExpiry(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiry"
        }
    .end annotation
.end method

.method public abstract setExpiry2(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiry2"
        }
    .end annotation
.end method

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
