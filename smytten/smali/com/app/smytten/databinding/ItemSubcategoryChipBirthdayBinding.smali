.class public abstract Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSubcategoryChipBirthdayBinding.java"


# instance fields
.field public final cpSubcategory:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSubcategory:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V
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
            "cpSubcategory",
            "llSubcategory"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;->cpSubcategory:Lcom/google/android/material/button/MaterialButton;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;->llSubcategory:Landroid/widget/LinearLayout;

    return-void
.end method
