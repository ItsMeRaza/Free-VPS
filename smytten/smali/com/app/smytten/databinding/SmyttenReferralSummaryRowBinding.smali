.class public abstract Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralSummaryRowBinding.java"


# instance fields
.field public final cvContact:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llExpiry:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;

.field public final rvHistory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContact:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCredited:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvExpiry:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUsername:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserphone:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvContact",
            "cvRoot",
            "llExpiry",
            "llHeader",
            "rvHistory",
            "tvAmount",
            "tvContact",
            "tvCredited",
            "tvExpiry",
            "tvUsername",
            "tvUserphone"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->cvContact:Landroidx/cardview/widget/CardView;

    .line 65
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->llExpiry:Landroid/widget/LinearLayout;

    .line 67
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->llHeader:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvAmount:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvContact:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvCredited:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvExpiry:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvUsername:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvUserphone:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
