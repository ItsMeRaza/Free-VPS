.class public abstract Lcom/app/smytten/databinding/RowBlackHourCommentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowBlackHourCommentBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNameInit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clRoot",
            "tvName",
            "tvNameInit"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/RowBlackHourCommentBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/RowBlackHourCommentBinding;->tvName:Landroid/widget/TextView;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/RowBlackHourCommentBinding;->tvNameInit:Landroid/widget/TextView;

    return-void
.end method
