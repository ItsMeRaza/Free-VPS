.class public abstract Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetPopupListRowBinding.java"


# instance fields
.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvNewTrial:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewTrials:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewTrialsDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "llRoot",
            "rvNewTrial",
            "tvNewTrials",
            "tvNewTrialsDesc"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->rvNewTrial:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrials:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrialsDesc:Landroid/widget/TextView;

    return-void
.end method
