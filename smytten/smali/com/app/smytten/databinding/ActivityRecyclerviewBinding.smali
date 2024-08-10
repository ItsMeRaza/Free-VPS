.class public abstract Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityRecyclerviewBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivClose",
            "llLoader",
            "rlToolbar",
            "rvList",
            "tvError",
            "tvTitle"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->ivClose:Landroid/widget/ImageView;

    .line 43
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->llLoader:Landroid/view/View;

    .line 44
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->tvError:Landroid/widget/TextView;

    .line 47
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
