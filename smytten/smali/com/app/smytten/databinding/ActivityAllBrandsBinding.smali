.class public abstract Lcom/app/smytten/databinding/ActivityAllBrandsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityAllBrandsBinding.java"


# instance fields
.field public final clToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab2:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsTrial:Ljava/lang/Boolean;

.field public final pager:Lcom/app/smytten/widget/NonSwipeableViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/app/smytten/widget/NonSwipeableViewPager;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clToolbar",
            "ivBack",
            "llLoader",
            "llTab1",
            "llTab2",
            "llTab3",
            "pager",
            "tvError",
            "tvTitle"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->clToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->ivBack:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->llLoader:Landroid/view/View;

    .line 61
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->llTab1:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->llTab2:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->llTab3:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    .line 65
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->tvError:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public abstract setIsTrial(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_trial"
        }
    .end annotation
.end method
