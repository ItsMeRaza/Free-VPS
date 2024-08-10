.class public abstract Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QuizQuestionFragmentBinding.java"


# instance fields
.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvAnswers:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProgress:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNext:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNoTotal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQuestion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivHeader",
            "llHeader",
            "rvAnswers",
            "rvProgress",
            "tvNext",
            "tvNo",
            "tvNoTotal",
            "tvQuestion"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->ivHeader:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->rvAnswers:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p7, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p8, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvNext:Landroid/widget/TextView;

    .line 53
    iput-object p9, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvNo:Landroid/widget/TextView;

    .line 54
    iput-object p10, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvNoTotal:Landroid/widget/TextView;

    .line 55
    iput-object p11, p0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvQuestion:Landroid/widget/TextView;

    return-void
.end method
