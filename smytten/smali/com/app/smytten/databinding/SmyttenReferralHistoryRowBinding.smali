.class public abstract Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralHistoryRowBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llExpiry:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRs:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;

.field public final rootLayout:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvExpiry:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmyttenEarn:Landroid/widget/TextView;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivCoupon",
            "llExpiry",
            "llRs",
            "rootLayout",
            "tvDate",
            "tvExpiry",
            "tvSmyttenEarn",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 61
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->llExpiry:Landroid/widget/LinearLayout;

    .line 63
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->llRs:Landroid/widget/LinearLayout;

    .line 64
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvDate:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvExpiry:Landroid/widget/TextView;

    .line 67
    iput-object p11, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    .line 68
    iput-object p12, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 69
    iput-object p13, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
