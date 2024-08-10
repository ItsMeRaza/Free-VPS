.class public abstract Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderTrackingBottomsheetBinding.java"


# instance fields
.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTrack:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "llLoader",
            "rvTrack",
            "tvError",
            "tvTitle"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->llLoader:Landroid/view/View;

    .line 35
    iput-object p5, p0, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->rvTrack:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object p6, p0, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->tvError:Landroid/widget/TextView;

    .line 37
    iput-object p7, p0, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
