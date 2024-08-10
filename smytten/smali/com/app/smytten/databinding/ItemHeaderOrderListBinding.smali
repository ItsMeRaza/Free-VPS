.class public abstract Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHeaderOrderListBinding.java"


# instance fields
.field public final chipFilter:Lcom/google/android/material/chip/Chip;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listItemSectionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/chip/Chip;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "chipFilter",
            "listItemSectionText"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;->chipFilter:Lcom/google/android/material/chip/Chip;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;->listItemSectionText:Landroid/widget/TextView;

    return-void
.end method
