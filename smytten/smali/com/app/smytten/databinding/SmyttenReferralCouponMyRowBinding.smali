.class public abstract Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralCouponMyRowBinding.java"


# instance fields
.field public final llEmpty:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvCoupon:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponHeaderAll:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeaderEmpty:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "llEmpty",
            "rvCoupon",
            "tvCouponHeaderAll",
            "tvHeader",
            "tvHeaderEmpty"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->llEmpty:Landroid/widget/LinearLayout;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->rvCoupon:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvCouponHeaderAll:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvHeader:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyRowBinding;->tvHeaderEmpty:Landroid/widget/TextView;

    return-void
.end method
