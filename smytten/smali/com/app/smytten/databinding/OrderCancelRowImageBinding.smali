.class public abstract Lcom/app/smytten/databinding/OrderCancelRowImageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderCancelRowImageBinding.java"


# instance fields
.field public final ivClose1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvImage1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
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
            "ivClose1",
            "ivImage1",
            "progress",
            "tvImage1"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/app/smytten/databinding/OrderCancelRowImageBinding;->ivClose1:Landroid/widget/ImageView;

    .line 35
    iput-object p5, p0, Lcom/app/smytten/databinding/OrderCancelRowImageBinding;->ivImage1:Landroid/widget/ImageView;

    .line 36
    iput-object p6, p0, Lcom/app/smytten/databinding/OrderCancelRowImageBinding;->progress:Landroid/widget/ProgressBar;

    .line 37
    iput-object p7, p0, Lcom/app/smytten/databinding/OrderCancelRowImageBinding;->tvImage1:Landroid/widget/TextView;

    return-void
.end method
