.class public abstract Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AnchorBrandOfferListBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmptyData:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvOffers:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivClose",
            "ivEmptyData",
            "llEmptyData",
            "rlToolbar",
            "rvOffers",
            "tvEmptyDesc",
            "tvEmptyTitle",
            "tvTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->ivClose:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->ivEmptyData:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->rvOffers:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->tvEmptyDesc:Landroid/widget/TextView;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->tvEmptyTitle:Landroid/widget/TextView;

    .line 57
    iput-object p11, p0, Lcom/app/smytten/databinding/AnchorBrandOfferListBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
