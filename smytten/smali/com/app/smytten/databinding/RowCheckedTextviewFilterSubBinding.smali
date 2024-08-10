.class public abstract Lcom/app/smytten/databinding/RowCheckedTextviewFilterSubBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowCheckedTextviewFilterSubBinding.java"


# instance fields
.field public final ivFilterBrandListRowMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootRowCheckedTextviewFilterSub:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFilterBrandListRowMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            "ivFilterBrandListRowMore",
            "rootRowCheckedTextviewFilterSub",
            "tvFilterBrandListRowMore"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilterSubBinding;->ivFilterBrandListRowMore:Landroid/widget/ImageView;

    .line 33
    iput-object p5, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilterSubBinding;->rootRowCheckedTextviewFilterSub:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iput-object p6, p0, Lcom/app/smytten/databinding/RowCheckedTextviewFilterSubBinding;->tvFilterBrandListRowMore:Landroid/widget/TextView;

    return-void
.end method
