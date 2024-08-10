.class public abstract Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralEarnBottomsheetBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProceed:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseReferralCard;

.field public final tvDetail:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "cvProceed",
            "tvDetail"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    .line 38
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->tvDetail:Landroid/widget/TextView;

    return-void
.end method
