.class public abstract Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderCancelRowReasonBinding.java"


# instance fields
.field public final clCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSelected:Ljava/lang/Boolean;

.field public final tvReason:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            "clCard",
            "clRoot",
            "tvReason"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->clCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p5, p0, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p6, p0, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->tvReason:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setSelected(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation
.end method