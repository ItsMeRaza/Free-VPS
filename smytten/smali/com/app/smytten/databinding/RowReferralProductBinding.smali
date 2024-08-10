.class public abstract Lcom/app/smytten/databinding/RowReferralProductBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowReferralProductBinding.java"


# instance fields
.field public final ivTrial:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPrice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llShare:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReferralCash:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivTrial",
            "llPrice",
            "llShare",
            "root",
            "tvBrand",
            "tvCta",
            "tvReferralCash",
            "tvTitle"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->ivTrial:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->llPrice:Landroid/widget/LinearLayout;

    .line 56
    iput-object p6, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->llShare:Landroidx/cardview/widget/CardView;

    .line 57
    iput-object p7, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p8, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->tvBrand:Landroid/widget/TextView;

    .line 59
    iput-object p9, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->tvCta:Landroid/widget/TextView;

    .line 60
    iput-object p10, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->tvReferralCash:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcom/app/smytten/databinding/RowReferralProductBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
