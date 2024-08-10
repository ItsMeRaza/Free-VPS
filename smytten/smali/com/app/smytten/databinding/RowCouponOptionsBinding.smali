.class public abstract Lcom/app/smytten/databinding/RowCouponOptionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowCouponOptionsBinding.java"


# instance fields
.field public final ivCheckboxSelected:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOption:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSelected:Ljava/lang/Boolean;

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponOptionApplied:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponOptionDiscount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponOptionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivCheckboxSelected",
            "ivOption",
            "root",
            "tvCouponOptionApplied",
            "tvCouponOptionDiscount",
            "tvCouponOptionTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivCheckboxSelected:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivOption:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionApplied:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionDiscount:Landroid/widget/TextView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setSelected(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
