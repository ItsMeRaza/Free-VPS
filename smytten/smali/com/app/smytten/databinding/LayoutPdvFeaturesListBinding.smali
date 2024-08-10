.class public abstract Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutPdvFeaturesListBinding.java"


# instance fields
.field public final cvKeyBenefits:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvKeyBenefits:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKeyBenefits:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            "cvKeyBenefits",
            "rvKeyBenefits",
            "tvKeyBenefits"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;->cvKeyBenefits:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;->rvKeyBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;->tvKeyBenefits:Landroid/widget/TextView;

    return-void
.end method
