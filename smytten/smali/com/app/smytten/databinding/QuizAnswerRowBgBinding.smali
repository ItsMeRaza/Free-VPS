.class public abstract Lcom/app/smytten/databinding/QuizAnswerRowBgBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QuizAnswerRowBgBinding.java"


# instance fields
.field public final ivKey:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKey:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "ivKey",
            "llRoot",
            "tvKey"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/app/smytten/databinding/QuizAnswerRowBgBinding;->ivKey:Landroid/widget/ImageView;

    .line 32
    iput-object p5, p0, Lcom/app/smytten/databinding/QuizAnswerRowBgBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 33
    iput-object p6, p0, Lcom/app/smytten/databinding/QuizAnswerRowBgBinding;->tvKey:Landroid/widget/TextView;

    return-void
.end method
