.class public abstract Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeContactUsSupportBinding.java"


# instance fields
.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivIcon",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->ivIcon:Landroid/widget/ImageView;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/IncludeContactUsSupportBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
