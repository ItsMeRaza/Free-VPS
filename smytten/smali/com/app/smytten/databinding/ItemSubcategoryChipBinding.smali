.class public abstract Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSubcategoryChipBinding.java"


# instance fields
.field public final cpRedeem:Lcom/google/android/material/chip/Chip;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cpSubcategory:Lcom/google/android/material/chip/Chip;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
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
            "cpRedeem",
            "cpSubcategory"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 26
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    .line 27
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpSubcategory:Lcom/google/android/material/chip/Chip;

    return-void
.end method
