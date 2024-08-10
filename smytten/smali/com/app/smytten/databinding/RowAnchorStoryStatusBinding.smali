.class public abstract Lcom/app/smytten/databinding/RowAnchorStoryStatusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowAnchorStoryStatusBinding.java"


# instance fields
.field public final cvRowAnchorCategory:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAnchorStoryStatus:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootRowTrialCollection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorStoryBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorStoryTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvRowAnchorCategory",
            "ivAnchorStoryStatus",
            "llRootRowTrialCollection",
            "tvAnchorStoryBrand",
            "tvAnchorStoryTitle"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/app/smytten/databinding/RowAnchorStoryStatusBinding;->cvRowAnchorCategory:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p5, p0, Lcom/app/smytten/databinding/RowAnchorStoryStatusBinding;->ivAnchorStoryStatus:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lcom/app/smytten/databinding/RowAnchorStoryStatusBinding;->llRootRowTrialCollection:Landroid/widget/LinearLayout;

    .line 43
    iput-object p7, p0, Lcom/app/smytten/databinding/RowAnchorStoryStatusBinding;->tvAnchorStoryBrand:Landroid/widget/TextView;

    .line 44
    iput-object p8, p0, Lcom/app/smytten/databinding/RowAnchorStoryStatusBinding;->tvAnchorStoryTitle:Landroid/widget/TextView;

    return-void
.end method
