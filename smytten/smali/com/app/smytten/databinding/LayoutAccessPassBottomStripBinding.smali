.class public abstract Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutAccessPassBottomStripBinding.java"


# instance fields
.field public final bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnPass:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTimer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialPoint:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPoints:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTimer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field protected mAccessPassCart:Ljava/lang/Integer;

.field protected mCta:Ljava/lang/String;

.field public final tvBfsCartCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBfsCartSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBfsTimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBfsTitleLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPoint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBtnPass:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bgBfsRoot",
            "btnPass",
            "cvTimer",
            "ivTrialPoint",
            "llPoints",
            "llTimer",
            "tvBfsCartCount",
            "tvBfsCartSubtitle",
            "tvBfsTimer",
            "tvBfsTitleLeft",
            "tvTrialPoint",
            "vBtnPass"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 75
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    .line 77
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->cvTimer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->ivTrialPoint:Landroid/widget/ImageView;

    .line 79
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->llPoints:Landroid/widget/LinearLayout;

    .line 80
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->llTimer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartCount:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartSubtitle:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTimer:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvTrialPoint:Landroid/widget/TextView;

    .line 86
    iput-object p15, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->vBtnPass:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access_pass"
        }
    .end annotation
.end method

.method public abstract setAccessPassCart(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access_pass_cart"
        }
    .end annotation
.end method

.method public abstract setCta(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cta"
        }
    .end annotation
.end method
