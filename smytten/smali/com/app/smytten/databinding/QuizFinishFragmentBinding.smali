.class public abstract Lcom/app/smytten/databinding/QuizFinishFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QuizFinishFragmentBinding.java"


# instance fields
.field public final llLoader:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "llLoader",
            "tvLoader"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/QuizFinishFragmentBinding;->llLoader:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/QuizFinishFragmentBinding;->tvLoader:Landroid/widget/TextView;

    return-void
.end method
