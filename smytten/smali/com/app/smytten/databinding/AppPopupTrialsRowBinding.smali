.class public abstract Lcom/app/smytten/databinding/AppPopupTrialsRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AppPopupTrialsRowBinding.java"


# instance fields
.field public final ivRootAppPopupTrialRow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRootAppPopupTrialRow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRootAppPopupTrialRowCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivRootAppPopupTrialRow",
            "llRoot",
            "tvRootAppPopupTrialRow",
            "tvRootAppPopupTrialRowCount"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/app/smytten/databinding/AppPopupTrialsRowBinding;->ivRootAppPopupTrialRow:Landroid/widget/ImageView;

    .line 36
    iput-object p5, p0, Lcom/app/smytten/databinding/AppPopupTrialsRowBinding;->llRoot:Landroidx/cardview/widget/CardView;

    .line 37
    iput-object p6, p0, Lcom/app/smytten/databinding/AppPopupTrialsRowBinding;->tvRootAppPopupTrialRow:Landroid/widget/TextView;

    .line 38
    iput-object p7, p0, Lcom/app/smytten/databinding/AppPopupTrialsRowBinding;->tvRootAppPopupTrialRowCount:Landroid/widget/TextView;

    return-void
.end method
