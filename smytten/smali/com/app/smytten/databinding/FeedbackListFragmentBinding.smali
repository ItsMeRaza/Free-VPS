.class public abstract Lcom/app/smytten/databinding/FeedbackListFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FeedbackListFragmentBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmptyData:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInternet:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyTitle2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefresh",
            "ivEmptyData",
            "llEmptyData",
            "llInternet",
            "progress",
            "recyclerview",
            "slRefresh",
            "tvEmptyDesc",
            "tvEmptyTitle",
            "tvEmptyTitle2",
            "tvInternet"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 64
    iput-object p5, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->ivEmptyData:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p7, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    .line 67
    iput-object p8, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->progress:Landroid/widget/ProgressBar;

    .line 68
    iput-object p9, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p10, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    iput-object p11, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyDesc:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyTitle:Landroid/widget/TextView;

    .line 72
    iput-object p13, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyTitle2:Landroid/widget/TextView;

    .line 73
    iput-object p14, p0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvInternet:Landroid/widget/TextView;

    return-void
.end method
