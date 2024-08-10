.class public abstract Lcom/app/smytten/databinding/QuizStartFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QuizStartFragmentBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mQuiz:Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

.field public final tvProceed:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivClose",
            "ivHeader",
            "tvProceed",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->ivClose:Landroid/widget/ImageView;

    .line 43
    iput-object p5, p0, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->ivHeader:Landroid/widget/ImageView;

    .line 44
    iput-object p6, p0, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->tvProceed:Landroid/widget/TextView;

    .line 45
    iput-object p7, p0, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 46
    iput-object p8, p0, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setQuiz(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quiz"
        }
    .end annotation
.end method
