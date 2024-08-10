.class public abstract Lcom/app/smytten/databinding/SmyttenReferralFaqBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralFaqBottomsheetBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvFaq:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "ivClose",
            "rvFaq",
            "tvHeader"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralFaqBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralFaqBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    .line 38
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralFaqBottomsheetBinding;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralFaqBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    return-void
.end method
