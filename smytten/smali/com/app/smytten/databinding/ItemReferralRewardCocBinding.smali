.class public abstract Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemReferralRewardCocBinding.java"


# instance fields
.field public final btnRefer:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBucks:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucks:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarnUpto:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefer",
            "clMain",
            "cvRoot",
            "llBucks",
            "tvBucks",
            "tvEarnUpto",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->btnRefer:Lcom/google/android/material/button/MaterialButton;

    .line 50
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 52
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->llBucks:Landroid/widget/LinearLayout;

    .line 53
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->tvBucks:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->tvEarnUpto:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 56
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemReferralRewardCocBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
