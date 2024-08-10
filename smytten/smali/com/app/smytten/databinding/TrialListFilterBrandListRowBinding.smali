.class public abstract Lcom/app/smytten/databinding/TrialListFilterBrandListRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TrialListFilterBrandListRowBinding.java"


# instance fields
.field public final cbTrialListFilterBrandListRow:Lcom/google/android/material/checkbox/MaterialCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cbTrialListFilterBrandListRow"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcom/app/smytten/databinding/TrialListFilterBrandListRowBinding;->cbTrialListFilterBrandListRow:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-void
.end method
