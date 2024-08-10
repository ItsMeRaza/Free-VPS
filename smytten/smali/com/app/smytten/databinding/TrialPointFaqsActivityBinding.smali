.class public abstract Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TrialPointFaqsActivityBinding.java"


# instance fields
.field public final includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTerms:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/app/smytten/databinding/IncludeAppbarToolbarBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
            "includeAppbar",
            "llLoader",
            "recyclerview",
            "tvError",
            "tvTerms"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->llLoader:Landroid/view/View;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p7, p0, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->tvError:Landroid/widget/TextView;

    .line 42
    iput-object p8, p0, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->tvTerms:Landroid/widget/LinearLayout;

    return-void
.end method
