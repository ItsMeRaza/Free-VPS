.class public abstract Lcom/app/smytten/databinding/QuizActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QuizActivityBinding.java"


# instance fields
.field public final flContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;)V
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
            "flContainer",
            "llLoader",
            "tvError"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/QuizActivityBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/QuizActivityBinding;->llLoader:Landroid/view/View;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/QuizActivityBinding;->tvError:Landroid/widget/TextView;

    return-void
.end method
