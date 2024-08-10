.class public abstract Lcom/app/smytten/databinding/RowAnchorCategoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowAnchorCategoryBinding.java"


# instance fields
.field public final ivAnchorCategory:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAnchorCategory:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorCategoryTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vArrow:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vArrowLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            "ivAnchorCategory",
            "llAnchorCategory",
            "tvAnchorCategoryTitle",
            "vArrow",
            "vArrowLine"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/RowAnchorCategoryBinding;->ivAnchorCategory:Landroid/widget/ImageView;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/RowAnchorCategoryBinding;->llAnchorCategory:Landroid/widget/LinearLayout;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/RowAnchorCategoryBinding;->tvAnchorCategoryTitle:Landroid/widget/TextView;

    .line 41
    iput-object p7, p0, Lcom/app/smytten/databinding/RowAnchorCategoryBinding;->vArrow:Landroid/view/View;

    .line 42
    iput-object p8, p0, Lcom/app/smytten/databinding/RowAnchorCategoryBinding;->vArrowLine:Landroid/view/View;

    return-void
.end method
