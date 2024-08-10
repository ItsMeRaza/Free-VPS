.class public abstract Lcom/app/smytten/databinding/VoucherDetailActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "VoucherDetailActivityBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAboutBrand:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContainer:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCopy:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMainLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTnc:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/order/VoucherDetailViewModel;

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProceed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReviews:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivClose",
            "llAboutBrand",
            "llContainer",
            "llCopy",
            "llMainLoader",
            "llTnc",
            "rlToolbar",
            "tvCode",
            "tvProceed",
            "tvReviews",
            "tvTitle"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->ivClose:Landroid/widget/ImageView;

    .line 65
    iput-object p5, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llAboutBrand:Landroid/widget/LinearLayout;

    .line 66
    iput-object p6, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llContainer:Landroidx/core/widget/NestedScrollView;

    .line 67
    iput-object p7, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llCopy:Landroid/widget/LinearLayout;

    .line 68
    iput-object p8, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llMainLoader:Landroid/view/View;

    .line 69
    iput-object p9, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llTnc:Landroid/widget/LinearLayout;

    .line 70
    iput-object p10, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p11, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvCode:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvReviews:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/order/VoucherDetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
