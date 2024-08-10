.class public abstract Lcom/app/smytten/databinding/SmyttenReferralMainEarnRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralMainEarnRowBinding.java"


# instance fields
.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseReferralCard;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucks:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDetail:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivIcon",
            "llRoot",
            "rootLayout",
            "tvBucks",
            "tvDetail",
            "tvTitle"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralMainEarnRowBinding;->ivIcon:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralMainEarnRowBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 49
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralMainEarnRowBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralMainEarnRowBinding;->tvBucks:Landroid/widget/TextView;

    .line 51
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenReferralMainEarnRowBinding;->tvDetail:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenReferralMainEarnRowBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
