.class public abstract Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FrgDialogPopupScreenBinding.java"


# instance fields
.field public final cvContent:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dotsIndicator:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLock:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpLockScreen:Lcom/app/smytten/widget/TouchViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/TouchViewPager;)V
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
            "cvContent",
            "cvImage",
            "dotsIndicator",
            "ivClose",
            "ivLock",
            "llContent",
            "llRoot",
            "vpLockScreen"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->cvContent:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->cvImage:Landroidx/cardview/widget/CardView;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->dotsIndicator:Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->ivClose:Landroid/widget/ImageView;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->ivLock:Landroid/widget/ImageView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->llContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p11, p0, Lcom/app/smytten/databinding/FrgDialogPopupScreenBinding;->vpLockScreen:Lcom/app/smytten/widget/TouchViewPager;

    return-void
.end method
