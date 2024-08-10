.class public abstract Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MyReviewDetailedActivityBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvData:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            "ivClose",
            "llLoader",
            "llRoot",
            "rlToolbar",
            "tvTitle",
            "wvData"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->ivClose:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p8, p0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->tvTitle:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
