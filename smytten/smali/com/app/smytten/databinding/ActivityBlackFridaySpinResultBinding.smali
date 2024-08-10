.class public abstract Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBlackFridaySpinResultBinding.java"


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCta:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseSpinWheelResult;

.field public final tvBack:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpinLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpinValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "container",
            "ivAnimation",
            "ivBack",
            "ivCta",
            "ivImage",
            "ivInfo",
            "tvBack",
            "tvCta",
            "tvSpinLeft",
            "tvSpinValue",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->ivBack:Landroid/widget/ImageView;

    .line 70
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->ivCta:Landroid/view/View;

    .line 71
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->ivImage:Landroid/widget/ImageView;

    .line 72
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->ivInfo:Landroid/widget/ImageView;

    .line 73
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->tvBack:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->tvCta:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->tvSpinLeft:Landroid/widget/TextView;

    .line 76
    iput-object p13, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->tvSpinValue:Landroid/widget/TextView;

    .line 77
    iput-object p14, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 78
    iput-object p15, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getViewmodel()Lcom/app/smytten/data/model/ResponseSpinWheelResult;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    return-object v0
.end method

.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
