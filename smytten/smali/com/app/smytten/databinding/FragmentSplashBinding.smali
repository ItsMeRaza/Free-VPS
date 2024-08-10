.class public abstract Lcom/app/smytten/databinding/FragmentSplashBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSplashBinding.java"


# instance fields
.field public final image:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image1:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "image",
            "image1",
            "image2",
            "llLoader",
            "rootLayout"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/FragmentSplashBinding;->image:Landroid/widget/ImageView;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/FragmentSplashBinding;->image1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/FragmentSplashBinding;->image2:Landroid/widget/ImageView;

    .line 41
    iput-object p7, p0, Lcom/app/smytten/databinding/FragmentSplashBinding;->llLoader:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    iput-object p8, p0, Lcom/app/smytten/databinding/FragmentSplashBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
