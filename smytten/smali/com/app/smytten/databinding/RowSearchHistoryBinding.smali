.class public abstract Lcom/app/smytten/databinding/RowSearchHistoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowSearchHistoryBinding.java"


# instance fields
.field public final ivArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearch:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootSearch:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearch:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            "ivArrow",
            "ivSearch",
            "rootSearch",
            "tvSearch"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->ivArrow:Landroid/widget/ImageView;

    .line 35
    iput-object p5, p0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->ivSearch:Landroid/widget/ImageView;

    .line 36
    iput-object p6, p0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->rootSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p7, p0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->tvSearch:Landroid/widget/TextView;

    return-void
.end method
